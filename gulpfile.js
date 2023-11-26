import gulp from 'gulp';
import { deleteAsync } from "del";
import prompt from 'gulp-prompt';
import zip from "gulp-zip";
import fs from "fs";

const scriptsFolder = "./src";
const archiveFolder = "./wolvenkit";
const releaseFolder = "./release"
const buildFolder = "/Users/Oda/Games/Epic Games/Games/Cyberpunk2077";

class Mod {
    constructor(modName){
        this.modName = modName;
    
        this.sourcePaths = {
            scripts: `${scriptsFolder}/${this.modName}`,
            archive: `${archiveFolder}/${this.modName}/packed`,
        }
    
        this.buildPaths = {
            archive: `${buildFolder}/archive/pc/mod/${this.modName}.archive`,
            script: `${buildFolder}/r6/scripts/${this.modName}`,
        }
    }

    #copy() {
        return gulp.src(Object.values(this.sourcePaths).map(path => `${path}/**/*.*`))
            .pipe(gulp.dest(buildFolder));
    }

    remove() {
        return deleteAsync(Object.values(this.buildPaths), { force: true });
    }
    
    async build(){
        await this.remove();
        return this.#copy();
    }

    release(ver) {
        const formattedName = this.modName.toLowerCase().replace(/\./g, '').replace(/[\W_]+/g, '_')+`_v${ver}`;
        return gulp.src(Object.values(this.sourcePaths).map(path => `${path}/**/*.*`))
            .pipe(zip(`${formattedName}.zip`))
            .pipe(gulp.dest(releaseFolder));
    }
}

// get all mod folders 

const mods = fs.readdirSync(scriptsFolder)
    .filter(item => fs.statSync(`${scriptsFolder}/${item}`).isDirectory())
    .map(folderName => new Mod(folderName));

// build and remove tasks

function processMods(action) {
    return gulp.src('.')
        .pipe(prompt.prompt({
            type: 'checkbox',
            name: 'mods',
            message: `Select mods to ${action}`,
            choices: mods.map(mod => mod.modName),
        }, function (res) {
            const selectedMods = mods.filter(mod => res.mods.includes(mod.modName));
            selectedMods.forEach(async mod => await mod[action]());
        }));
}

gulp.task('build', () => processMods('build'));
gulp.task('remove', () => processMods('remove'));

// release task 

gulp.task('release', function () {
    return gulp.src('.')
        .pipe(prompt.prompt({
            type: 'list',
            name: 'modName',
            message: 'Select mod to release',
            choices: mods.map(mod => mod.modName),
        }, function (res) {
            const selectedMod = mods.find(mod => mod.modName === res.modName);
            if (selectedMod) {
                gulp.src('.')
                    .pipe(prompt.prompt({
                        type: 'input',
                        name: 'version',
                        message: 'Enter version:',
                    }, function (versionRes) {
                        selectedMod.release(versionRes.version);
                    }));
            }
        }));
});

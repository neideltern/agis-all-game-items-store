import gulp from "gulp";
import zip from "gulp-zip";
import { deleteAsync } from "del";

class Mod { 

    constructor(modName){
        this.modName = modName;
        this.buildFolder = '/Users/Oda/Games/Epic Games/Games/Cyberpunk2077';
        this.releaseFolder = './release';

        this.source = {
            scripts: `./src/${this.modName}`,
            archive: `./wolvenkit/${this.modName}/packed`,
        }

        this.build = {
            archive: `${this.buildFolder}/archive/pc/mod/${this.modName}.archive`,
            script: `${this.buildFolder}/r6/scripts/${this.modName}`,
        }
    }

    #copy() {
        const dirs = [
            `${this.source.scripts}/**/*`,
            `${this.source.archive}/**/*`
        ]
        return gulp.src(dirs)
            .pipe(gulp.dest(this.buildFolder));
    }

    #clear() {
        return deleteAsync([this.build.archive, this.build.script], { force: true });
    }

    #release() {
        const formattedName = this.modName.toLowerCase().replace(/\./g, '').replace(/[\W_]+/g, '_');
        const dirs = [
            `${this.source.scripts}/**/*`,
            `${this.source.archive}/**/*`
        ];
        return gulp.src(dirs)
            .pipe(zip(`${formattedName}.zip`))
            .pipe(gulp.dest(this.releaseFolder));
    }

    buildMod(done) {
        this.#clear()
            .then(() => {
                this.#copy()
                    .on('end', done);
            });
    }

    releaseMod(done) {
        this.#release().on('end', done);
    }
}

const publicnet = new Mod("A.G.I.S. - PUBLICNET")
const blackwall = new Mod("A.G.I.S. - BLACKWALL")
const localisationTemplate = new Mod("A.G.I.S. - LOCALISATION TEMPLATE")


const buildMods = gulp.series(
    publicnet.buildMod.bind(publicnet),
    blackwall.buildMod.bind(blackwall)
);

const releaseMods = gulp.series(
    publicnet.releaseMod.bind(publicnet),
    blackwall.releaseMod.bind(blackwall),
    localisationTemplate.releaseMod.bind(localisationTemplate)
);

gulp.task('build', buildMods);
gulp.task('release', releaseMods);

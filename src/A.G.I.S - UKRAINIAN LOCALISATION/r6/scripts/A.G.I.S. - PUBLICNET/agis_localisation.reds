// UKRAINIAN LOCALISATION FOR A.G.I.S. - PUBLICNET

module Agis.Localisation

public class AgisStoreNames {
    // cyberware
    let arasaka: String = "c/ Arasaka - ";                // Default: Arms Cyberware
    let biotechnica: String = "c/ Biotechnica - ";        // Default: Cardio Cyberware
    let cytech: String = "c/ Cytech - ";                  // Default: Legs Cyberware
    let datainc: String = "c/ Data inc. - ";              // Default: Cyber Decks Software
    let dynalar: String = "c/ Dynalar - ";                // Default: Dermal Cyberware
    let fuyutsuki: String = "c/ Fuyutsuki - ";            // Default: Cortex Cyberware
    let kangtao: String = "c/ Kangtao - ";                // Default: Hands Cyberware
    let kiroshi: String = "c/ Kiroshi Opticals - ";       // Default: Face Cyberware
    let moore: String = "c/ MOORE - ";                    // Default: Skeleton Cyberware
    let raven: String = "c/ Raven - ";                    // Default: Nervous System Cyberware
    let zetatech: String = "c/ Zetatech - ";              // Default: Operating System
    // misk
    let afterlife: String = "m/ Afterlife Bar - ";        // Default: Drinks & Cocktails
    let allfoods: String = "m/ All Foods, Inc. - ";       // Default: Online Store
    let dtr: String = "m/ DT&R - ";                       // Default: Goods Shipment Central
    let softsys: String = "m/ Softsys - ";                // Default: Spare Parts Store
    let traumateam: String = "m/ Trauma Team - ";         // Default: Drugstore Online
    // outfit
    let avante: String = "o/ Avante de Italia - ";        // Default: Innerwear Store
    let eji: String = "o/ EJI of Japan - ";               // Default: Headwear Store
    let iconamerica: String = "o/ ICON America - ";       // Default: Outerwear Store
    let jinguji: String = "o/ JINGUJI - ";                // Default: Signature Store
    let maxiwear: String = "o/MAXIWEAR - ";               // Default: Legwear Store
    let ststore: String = "o/ 4st STORE - ";              // Default: Sneakers Store
    let tanaka: String = "o/ TANAKA - ";                  // Default: Face Accesories Store
    // recipes
    let constitutional: String = "r/ Constitutional - ";  // Default: Ammo Recipes
    let dakai: String = "r/ Dakai - ";                    // Default: Melee Recipes
    let edgenet: String = "r/ EdgeNet - ";                // Default: Open Source Software
    let medtech: String = "r/ Medtech - ";                // Default: Meds Prescriptions
    let nokota: String = "r/ Nokota - ";                  // Default: Weapon Mods Recipes
    let rostovic: String = "r/ Rostovic - ";              // Default: Ranged Recipes
    // weapons
    let amendment: String = "w/ 2nd Amendment - ";        // Default: Ranged Weapons
    let budgetarms: String = "w/Budget Arms - ";          // Default: Ammo Store
    let darra: String = "w/ Darra PLC. - ";               // Default: Weapon Mods
    let kendachi: String = "w/ Kendachi - ";              // Default: Melee Weapons
    let tsunami: String = "w/ Tsunami - ";                // Default: Weapon Modules
}

public func agisName() -> ref<AgisStoreNames> {
    return new AgisStoreNames();
}   
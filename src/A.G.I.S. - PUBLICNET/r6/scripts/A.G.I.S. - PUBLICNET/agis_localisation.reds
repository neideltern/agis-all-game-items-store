module Agis.Localisation

public class AgisStoreNames {
    // cyberware
    let arasaka: String = "c/ Arasaka - Arms Cyberware";
    let biotechnica: String = "c/ Biotechnica - Cardio Cyberware";
    let cytech: String = "c/ Cytech - Legs Cyberware";
    let datainc: String = "c/ Data inc. - Cyber Decks Software";
    let dynalar: String = "c/ Dynalar - Dermal Cyberware";
    let fuyutsuki: String = "c/ Fuyutsuki - Cortex Cyberware";
    let kangtao: String = "c/ Kangtao - Hands Cyberware";
    let kiroshi: String = "c/ Kiroshi Opticals - Face Cyberware";
    let moore: String = "c/ MOORE - Skeleton Cyberware";
    let raven: String = "c/ Raven - Nervous System Cyberware";
    let zetatech: String = "c/ Zetatech - Operating System";
    // misk stores
    let afterlife: String = "m/ Afterlife Bar - Drinks & Cocktails";
    let allfoods: String = "m/ All Foods, Inc. - Online Store";
    let dtr: String = "m/ DT&R - Goods Shipment Central";
    let softsys: String = "m/ Softsys - Spare Parts Store";
    let traumateam: String = "m/ Trauma Team - Drugstore Online";
    // outfit
    let avante: String = "o/ Avante de Italia - Innerwear Store";
    let eji: String = "o/ EJI of Japan - Headwear Store";
    let iconamerica: String = "o/ ICON America - Outerwear Store";
    let jinguji: String = "o/ JINGUJI - Signature Store";
    let maxiwear: String = "o/MAXIWEAR - Legwear Store";
    let ststore: String = "o/ 4st STORE - Sneakers Store";
    let tanaka: String = "o/ TANAKA - Face Accesories Store";
    // recipes
    let constitutional: String = "r/ Constitutional - Ammo Recipes";
    let dakai: String = "r/ Dakai - Melee Recipes";
    let edgenet: String = "r/ EdgeNet - Open Source Software";
    let medtech: String = "r/ Medtech - Meds Prescriptions";
    let nokota: String = "r/ Nokota - Weapon Mods Recipes";
    let rostovic: String = "r/ Rostovic - Ranged Recipes";
    // weapons
    let amendment: String = "w/ 2nd Amendment - Ranged Weapons";
    let budgetarms: String = "w/ Budget Arms - Ammo Store";
    let darra: String = "w/ Darra PLC. - Weapon Mods";
    let kendachi: String = "w/ Kendachi - Melee Weapons";
    let tsunami: String = "w/ Tsunami - Weapon Modules";
}

public func agisName() -> ref<AgisStoreNames> {
    return new AgisStoreNames();
}   
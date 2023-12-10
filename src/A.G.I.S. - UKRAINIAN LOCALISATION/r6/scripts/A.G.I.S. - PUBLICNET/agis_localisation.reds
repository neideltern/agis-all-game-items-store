// UKRAINIAN LOCALISATION FOR A.G.I.S. - PUBLICNET (v1.2.1)

module Agis.Localisation

public class AgisStoreNames {
    // cyberware
    let arasaka: String = "c/ Arasaka - Імпланти Рук";
    let biotechnica: String = "c/ Biotechnica - Імпланти Серця";
    let cytech: String = "c/ Cytech - Імпланти Ніг";
    let datainc: String = "c/ Data inc. - ПЗ Для Кібердек";
    let dynalar: String = "c/ Dynalar - Імпланти Шкіри";
    let fuyutsuki: String = "c/ Fuyutsuki - Імпланти Чола";
    let kangtao: String = "c/ Kangtao - Імпланти рук";
    let kiroshi: String = "c/ Kiroshi Opticals - Імпланти Лиця";
    let moore: String = "c/ MOORE - Імпланти Скелету";
    let raven: String = "c/ Raven - Імпланти Нервової Системи";
    let zetatech: String = "c/ Zetatech - Операційні Системи";
    // misk
    let afterlife: String = "m/ Afterlife Bar - Напої Та Коктейлі";
    let allfoods: String = "m/ All Foods, Inc. - Онлайн Магазин Їжі";
    let dtr: String = "m/ DT&R - Центр Відправлень";
    let softsys: String = "m/ Softsys - Магазин Запчастин";
    let traumateam: String = "m/ Trauma Team - Онлайн Аптека";
    // outfit
    let avante: String = "o/ Avante de Italia - Внутрішній Одяг";
    let eji: String = "o/ EJI of Japan - Магазин Капелюхів";
    let iconamerica: String = "o/ ICON America - Верхній Одяг";
    let jinguji: String = "o/ JINGUJI - Магазин Знакового Одягу";
    let maxiwear: String = "o/MAXIWEAR - Магазин Штанів";
    let ststore: String = "o/ 4st STORE - Магазин Кросівок";
    let tanaka: String = "o/ TANAKA - Магазин Аксесуарів Лиця";
    let militech: String = "o/ MILITECH - Технічний Одяг";
    // recipes
    let constitutional: String = "r/ Constitutional - Схеми Амуніції";
    let dakai: String = "r/ Dakai - Схеми Холодної Зброї";                  
    let edgenet: String = "r/ EdgeNet - ПЗ З Відкритим Кодом";
    let medtech: String = "r/ Medtech - Рецепти Ліків";
    let nokota: String = "r/ Nokota - Схеми Модів До Зброї";
    let rostovic: String = "r/ Rostovic - Схеми Стрілецької Зброї";
    // weapons
    let amendment: String = "w/ 2nd Amendment - Стрілецька Зброя";
    let budgetarms: String = "w/Budget Arms - Магазин Амуніції";
    let darra: String = "w/ Darra PLC. - Моди До Зброї";
    let kendachi: String = "w/ Kendachi - Холодна Зброя";
    let tsunami: String = "w/ Tsunami - Модулі До Зброї";
}

public func agisName() -> ref<AgisStoreNames> {
    return new AgisStoreNames();
}
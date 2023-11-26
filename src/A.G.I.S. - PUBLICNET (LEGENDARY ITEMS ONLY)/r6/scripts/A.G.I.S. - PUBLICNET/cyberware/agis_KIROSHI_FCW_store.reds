import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISKIROSHIFSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISKIROSHIFS",
    agisName().kiroshi,
    ["Items.AdvancedKiroshiOpticsBareLegendary", "Items.AdvancedKiroshiOpticsWallhackLegendary", "Items.AdvancedKiroshiOpticsHunterLegendary", "Items.AdvancedKiroshiOpticsSensorLegendary", "Items.AdvancedKiroshiOpticsPiercingLegendary", "Items.AdvancedKiroshiOpticsCombinedLegendary"],
    [0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_kiroshi",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1]
  );
}
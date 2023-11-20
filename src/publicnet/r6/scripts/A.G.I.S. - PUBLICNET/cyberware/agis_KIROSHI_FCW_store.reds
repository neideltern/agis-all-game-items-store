import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISKIROSHIFSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISKIROSHIFS",
    agisName().kiroshi,
    ["Items.AdvancedKiroshiOpticsBareCommon", "Items.AdvancedKiroshiOpticsWallhackCommon", "Items.AdvancedKiroshiOpticsHunterCommon", "Items.AdvancedKiroshiOpticsSensorCommon", "Items.AdvancedKiroshiOpticsPiercingCommon", "Items.AdvancedKiroshiOpticsCombinedCommon", "Items.AdvancedKiroshiOpticsBareUncommon", "Items.AdvancedKiroshiOpticsWallhackUncommon", "Items.AdvancedKiroshiOpticsHunterUncommon", "Items.AdvancedKiroshiOpticsSensor_Uncommon", "Items.AdvancedKiroshiOpticsPiercingUncommon", "Items.AdvancedKiroshiOpticsCombinedUncommon", "Items.AdvancedKiroshiOpticsBareRare", "Items.AdvancedKiroshiOpticsWallhackRare", "Items.AdvancedKiroshiOpticsHunterRare", "Items.AdvancedKiroshiOpticsSensorRare", "Items.AdvancedKiroshiOpticsPiercingRare", "Items.AdvancedKiroshiOpticsCombinedRare", "Items.AdvancedKiroshiOpticsBareEpic", "Items.AdvancedKiroshiOpticsWallhackEpic", "Items.AdvancedKiroshiOpticsHunterEpic", "Items.AdvancedKiroshiOpticsSensorEpic", "Items.AdvancedKiroshiOpticsPiercingEpic", "Items.AdvancedKiroshiOpticsCombinedEpic", "Items.AdvancedKiroshiOpticsBareLegendary", "Items.AdvancedKiroshiOpticsWallhackLegendary", "Items.AdvancedKiroshiOpticsHunterLegendary", "Items.AdvancedKiroshiOpticsSensorLegendary", "Items.AdvancedKiroshiOpticsPiercingLegendary", "Items.AdvancedKiroshiOpticsCombinedLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_kiroshi",
    ["Common", "Common", "Common", "Common", "Common", "Common", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
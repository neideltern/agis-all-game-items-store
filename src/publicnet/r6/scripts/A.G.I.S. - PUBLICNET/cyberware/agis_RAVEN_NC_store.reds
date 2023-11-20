import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISRAVENNCStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISRAVENNC",
    agisName().raven,
    ["Items.AdvancedDetectorRushCommon", "Items.AdvancedTroubleFinderCommon", "Items.AdvancedKerenzikovCommon", "Items.AdvancedNeoFiberCommon", "Items.AdvancedReflexRecorderCommon", "Items.AdvancedOilDispenserCommon", "Items.AdvancedSynapticAcceleratorCommon", "Items.AdvancedTyrosineInjectorCommon", "Items.AdvancedVisualCortexSupportCommon", "Items.AdvancedDetectorRushUncommon", "Items.AdvancedTroubleFinderUncommon", "Items.AdvancedKerenzikovUncommon", "Items.AdvancedNeoFiberUncommon", "Items.AdvancedReflexRecorderUncommon", "Items.AdvancedOilDispenserUncommon", "Items.AdvancedSynapticAcceleratorUncommon", "Items.AdvancedTyrosineInjectorUncommon", "Items.AdvancedVisualCortexSupportUncommon", "Items.AdvancedDetectorRushRare", "Items.AdvancedTroubleFinderRare", "Items.AdvancedKerenzikovRare", "Items.AdvancedNeoFiberRare", "Items.AdvancedReflexRecorderRare", "Items.AdvancedOilDispenserRare", "Items.AdvancedSynapticAcceleratorRare", "Items.AdvancedTyrosineInjectorRare", "Items.AdvancedVisualCortexSupportRare", "Items.AdvancedDetectorRushEpic", "Items.AdvancedTroubleFinderEpic", "Items.AdvancedKerenzikovEpic", "Items.AdvancedNeoFiberEpic", "Items.AdvancedReflexRecorderEpic", "Items.AdvancedOilDispenserEpic", "Items.AdvancedSynapticAcceleratorEpic", "Items.AdvancedTyrosineInjectorEpic", "Items.AdvancedVisualCortexSupportEpic", "Items.AdvancedDetectorRushLegendary", "Items.AdvancedTroubleFinderLegendary", "Items.AdvancedKerenzikovLegendary", "Items.AdvancedNeoFiberLegendary", "Items.AdvancedReflexRecorderLegendary", "Items.AdvancedOilDispenserLegendary", "Items.AdvancedSynapticAcceleratorLegendary", "Items.AdvancedTyrosineInjectorLegendary", "Items.AdvancedVisualCortexSupportLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_raven",
    ["Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISRAVENNCStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISRAVENNC",
    agisName().raven,
    ["Items.AdvancedDetectorRushLegendary", "Items.AdvancedTroubleFinderLegendary", "Items.AdvancedKerenzikovLegendary", "Items.AdvancedNeoFiberLegendary", "Items.AdvancedReflexRecorderLegendary", "Items.AdvancedOilDispenserLegendary", "Items.AdvancedSynapticAcceleratorLegendary", "Items.AdvancedTyrosineInjectorLegendary", "Items.AdvancedVisualCortexSupportLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_raven",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISKDYNALARISStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISKDYNALARIS",
    agisName().dynalar,
    ["Items.AdvancedWeirdTankyPlatingLegendary", "Items.AdvancedAdaptiveStemCellsLegendary", "Items.AdvancedSuddenAidLegendary", "Items.AdvancedPlatingGlitchLegendary", "Items.AdvancedNanoTechPlatesLegendary", "Items.AdvancedOpticalCamoLegendary", "Items.AdvancedPainReductorLegendary", "Items.AdvancedBloodDepleterLegendary", "Items.AdvancedProximityReducerLegendary", "Items.AdvancedChargeSystemLegendary", "Items.AdvancedElectroshockMechanismLegendary", "Items.AdvancedBoringPlatingLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_dynalar",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
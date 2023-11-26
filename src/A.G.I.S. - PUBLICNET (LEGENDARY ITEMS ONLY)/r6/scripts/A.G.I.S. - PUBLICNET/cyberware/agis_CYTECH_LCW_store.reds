import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISCYTECHLCWStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISCYTECHLCW",
    agisName().cytech,
    ["Items.AdvancedReinforcedMusclesLegendary", "Items.AdvancedJenkinsTendonsLegendary", "Items.AdvancedCatPawsLegendary", "Items.AdvancedBoostedTendonsLegendary"],
    [0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_cytech",
    ["Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1]
  );
}
import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISDAKAIMELEEStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISDAKAIMELEE",
    agisName().dakai,
    ["Items.LegendaryBatonAlphaRecipe", "Items.LegendaryBatonBetaRecipe", "Items.LegendaryBatonGammaRecipe", "Items.LegendaryBatRecipe", "Items.LegendaryChainswordRecipe", "Items.LegendaryChefsKnifeRecipe", "Items.LegendaryCrowbarRecipe", "Items.LegendaryFangedAxeRecipe", "Items.LegendaryHammerRecipe", "Items.LegendaryIronPipeRecipe", "Items.LegendaryKanaboRecipe", "Items.LegendaryKatanaMilitaryRecipe", "Items.LegendaryKatanaRecipe", "Items.LegendaryKnifeRecipe", "Items.LegendaryKukriRecipe", "Items.LegendaryMacheteBorgRecipe", "Items.LegendaryMacheteRecipe", "Items.LegendaryNeurotoxinKnifeRecipe", "Items.LegendaryPunkKnifeRecipe", "Items.LegendaryTantoRecipe", "Items.LegendaryTireIronRecipe", "Items.LegendaryTomahawkRecipe"],
    [30902, 30670, 29931, 29244, 29149, 29587, 30202, 29729, 31600, 31368, 29815, 30387, 29477, 31457, 31742, 29957, 31067, 30801, 29441, 30367, 30586, 29298],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_dakai",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
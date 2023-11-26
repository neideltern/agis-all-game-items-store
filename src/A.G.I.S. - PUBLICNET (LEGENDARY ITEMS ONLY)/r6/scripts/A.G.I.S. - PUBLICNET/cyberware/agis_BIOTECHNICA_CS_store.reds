import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISBIOTECHNICACSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISBIOTECHNICACS",
    agisName().biotechnica,
    ["Items.AdvancedStaminaRegenBoosterLegendary", "Items.AdvancedViralVenomLegendary", "Items.AdvancedBloodPumpLegendary", "Items.AdvancedShockAbsorberLegendary", "Items.AdvancedDischargeConnectorLegendary", "Items.AdvancedHealOnKillLegendary", "Items.AdvancedCyberRotorsLegendary", "Items.AdvancedSecondHeartLegendary", "Items.AdvancedCatchMeIfYouCanLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_biotechnica",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
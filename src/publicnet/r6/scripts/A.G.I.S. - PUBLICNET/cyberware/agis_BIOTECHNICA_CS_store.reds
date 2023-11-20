import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISBIOTECHNICACSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISBIOTECHNICACS",
    agisName().biotechnica,
    ["Items.AdvancedStaminaRegenBoosterCommon", "Items.AdvancedViralVenomCommon", "Items.AdvancedBloodPumpCommon", "Items.AdvancedShockAbsorberCommon", "Items.AdvancedHealOnKillCommon", "Items.AdvancedCyberRotorsCommon", "Items.AdvancedCatchMeIfYouCanCommon", "Items.AdvancedStaminaRegenBoosterUncommon", "Items.AdvancedViralVenomUncommon", "Items.AdvancedBloodPumpUncommon", "Items.AdvancedShockAbsorberUncommon", "Items.AdvancedHealOnKillUncommon", "Items.AdvancedCyberRotorsUncommon", "Items.AdvancedCatchMeIfYouCanUncommon", "Items.AdvancedStaminaRegenBoosterRare", "Items.AdvancedViralVenomRare", "Items.AdvancedBloodPumpRare", "Items.AdvancedShockAbsorberRare", "Items.AdvancedDischargeConnectorRare", "Items.AdvancedHealOnKillRare", "Items.AdvancedCyberRotorsRare", "Items.AdvancedCatchMeIfYouCanRare", "Items.AdvancedStaminaRegenBoosterEpic", "Items.AdvancedViralVenomEpic", "Items.AdvancedBloodPumpEpic", "Items.AdvancedShockAbsorberEpic", "Items.AdvancedDischargeConnectorEpic", "Items.AdvancedHealOnKillEpic", "Items.AdvancedCyberRotorsEpic", "Items.AdvancedSecondHeartEpic", "Items.AdvancedCatchMeIfYouCanEpic", "Items.AdvancedStaminaRegenBoosterLegendary", "Items.AdvancedViralVenomLegendary", "Items.AdvancedBloodPumpLegendary", "Items.AdvancedShockAbsorberLegendary", "Items.AdvancedDischargeConnectorLegendary", "Items.AdvancedHealOnKillLegendary", "Items.AdvancedCyberRotorsLegendary", "Items.AdvancedSecondHeartLegendary", "Items.AdvancedCatchMeIfYouCanLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_biotechnica",
    ["Common", "Common", "Common", "Common", "Common", "Common", "Common", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
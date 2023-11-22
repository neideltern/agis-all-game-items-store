import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISKANGTAOHCWStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISKANGTAOHCW",
    agisName().kangtao,
    ["Items.AdvancedPowerGripLegendary", "Items.AdvancedKnifeSharpenerLegendary", "Items.AdvancedMicroGeneratorLegendary", "Items.AdvancedJointLockLegendary", "Items.AdvancedSmartLinkLegendary"],
    [0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_kangtao",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1]
  );
}
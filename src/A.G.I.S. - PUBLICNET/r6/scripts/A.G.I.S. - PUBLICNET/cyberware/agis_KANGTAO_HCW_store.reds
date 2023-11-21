import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISKANGTAOHCWStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISKANGTAOHCW",
    agisName().kangtao,
    ["Items.AdvancedPowerGripCommon", "Items.AdvancedKnifeSharpenerCommon", "Items.AdvancedMicroGeneratorCommon", "Items.AdvancedJointLockCommon", "Items.AdvancedSmartLinkCommon", "Items.AdvancedPowerGripUncommon", "Items.AdvancedKnifeSharpenerUncommon", "Items.AdvancedMicroGeneratorUncommon", "Items.AdvancedJointLockUncommon", "Items.AdvancedSmartLinkUncommon", "Items.AdvancedPowerGripRare", "Items.AdvancedKnifeSharpenerRare", "Items.AdvancedMicroGeneratorRare", "Items.AdvancedJointLockRare", "Items.AdvancedSmartLinkRare", "Items.AdvancedPowerGripEpic", "Items.AdvancedKnifeSharpenerEpic", "Items.AdvancedMicroGeneratorEpic", "Items.AdvancedJointLockEpic", "Items.AdvancedSmartLinkEpic", "Items.AdvancedPowerGripLegendary", "Items.AdvancedKnifeSharpenerLegendary", "Items.AdvancedMicroGeneratorLegendary", "Items.AdvancedJointLockLegendary", "Items.AdvancedSmartLinkLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_kangtao",
    ["Common", "Common", "Common", "Common", "Common", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Rare", "Rare", "Epic", "Epic", "Epic", "Epic", "Epic", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
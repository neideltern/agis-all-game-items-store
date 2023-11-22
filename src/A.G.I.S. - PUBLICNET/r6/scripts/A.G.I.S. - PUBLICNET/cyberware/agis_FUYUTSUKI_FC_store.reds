import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISFUYUTSUKIFCStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISFUYUTSUKIFC",
    agisName().fuyutsuki,
    ["Items.AdvancedBioConductorsLegendary", "Items.AdvancedBiomonitorLegendary", "Items.AdvancedSmartStorageLegendary", "Items.AdvancedCamilloRamManagerLegendary", "Items.AdvancedExDiskLegendary", "Items.AdvancedKerenziovBoostSystemLegendary", "Items.AdvancedMechatronicCoreLegendary", "Items.AdvancedMemoryBoostLegendary", "Items.AdvancedSubdermalCoProcessorLegendary", "Items.AdvancedRamUpgradeLegendary", "Items.AdvancedSelfIceLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_fuyutsuki",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISZETATECHOSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISZETATECHOS",
    agisName().zetatech,
    ["Items.AdvancedArasakaShadowMKVLegendary", "Items.AdvancedBerserkC2MK4", "Items.AdvancedBiotechSigmaMKIVLegendary", "Items.AdvancedSandevistanC2MK4", "Items.AdvancedMilitechParalineMKVLegendary", "Items.AdvancedBerserkC1MK4", "Items.AdvancedSandevistanC3MK5", "Items.AdvancedRavenMicrocyberMKIIILegendary", "Items.AdvancedTetratronicRipplerMKVLegendary", "Items.AdvancedBerserkC3MK5", "Items.AdvancedSandevistanC1MK4"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_zetatech",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
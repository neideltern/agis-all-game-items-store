import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISBUDGETARMSAMMOStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISBUDGETARMSAMMO",
    agisName().budgetarms,
    ["Items.GrenadeIncendiaryLegendary", "Items.GrenadeEMPLegendary", "Items.GrenadeFragLegendary", "Items.GrenadeCuttingRegular", "Items.GrenadeBiohazardLegendary", "Items.GrenadeReconLegendary", "Items.GrenadeSmokeLegendary", "Items.GrenadeFlashLegendary", "Ammo.HandgunAmmo", "Ammo.RifleAmmo", "Ammo.ShotgunAmmo", "Ammo.SniperRifleAmmo"],
    [15247, 15527, 15293, 15151, 15639, 14459, 14893, 14498, 99, 199, 299, 399],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_budgetarms",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Common", "Common", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 60, 60, 60, 60]
  );
}
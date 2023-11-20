import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISBUDGETARMSAMMOStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISBUDGETARMSAMMO",
    agisName().budgetarms,
    ["Items.GrenadeIncendiaryLegendary", "Items.GrenadeEMPLegendary", "Items.GrenadeFragLegendary", "Items.GrenadeCuttingRegular", "Items.GrenadeBiohazardLegendary", "Items.GrenadeReconLegendary", "Items.GrenadeSmokeLegendary", "Items.GrenadeFlashLegendary", "Items.GrenadeIncendiarySticky", "Items.GrenadeEMPSticky", "Items.GrenadeFragEpic", "Items.GrenadeBiohazardHoming", "Items.GrenadeReconSticky", "Items.GrenadeSmokeEpic", "Items.GrenadeFlashEpic", "Items.GrenadeIncendiaryRare", "Items.GrenadeEMPRare", "Items.GrenadeFragSticky", "Items.GrenadeBiohazardRegular", "Items.GrenadeReconRare", "Items.GrenadeSmokeRare", "Items.GrenadeFlashHoming", "Items.GrenadeIncendiaryRegular", "Items.GrenadeEMPUncommon", "Items.GrenadeFragUncommon", "Items.GrenadeReconRegular", "Items.GrenadeSmokeRegular", "Items.GrenadeFlashUncommon", "Items.GrenadeEMPRegular", "Items.GrenadeFragRegular", "Items.GrenadeFlashRegular", "Ammo.HandgunAmmo", "Ammo.RifleAmmo", "Ammo.ShotgunAmmo", "Ammo.SniperRifleAmmo"],
    [14653, 15024, 15915, 15823, 14564, 14439, 15688, 15128, 11330, 11725, 11766, 11709, 10888, 10811, 11314, 7600, 7346, 7653, 7367, 7786, 7940, 7811, 3852, 3610, 3769, 3834, 3648, 3607, 1999, 1940, 1931, 99, 399, 299, 199],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_budgetarms",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Common", "Common", "Common", "Common", "Common", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 60, 60, 60, 60]
  );
}
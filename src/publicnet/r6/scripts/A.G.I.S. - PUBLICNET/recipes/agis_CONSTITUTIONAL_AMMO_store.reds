import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISCONSTITUTIONALAMMOStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISCONSTITUTIONALAMMO",
    agisName().constitutional,
    ["Items.RecipeGrenadeIncendiaryLegendary", "Items.RecipeGrenadeEMPLegendary", "Items.RecipeGrenadeCuttingRegular", "Items.RecipeGrenadeBiohazardLegendary", "Items.RecipeGrenadeReconLegendary", "Items.RecipeGrenadeSmokeLegendary", "Items.RecipeGrenadeFlashLegendary", "Items.RecipeGrenadeFragHoming", "Items.RecipeGrenadeIncendiarySticky", "Items.RecipeGrenadeEMPSticky", "Items.RecipeGrenadeFragEpic", "Items.RecipeGrenadeBiohazardHoming", "Items.RecipeGrenadeReconSticky", "Items.RecipeGrenadeSmokeEpic", "Items.RecipeGrenadeFlashEpic", "Items.RecipeGrenadeIncendiaryRare", "Items.RecipeGrenadeEMPRare", "Items.RecipeGrenadeFragSticky", "Items.RecipeGrenadeBiohazardRegular", "Items.RecipeGrenadeReconRare", "Items.RecipeGrenadeSmokeRare", "Items.RecipeGrenadeFlashHoming", "Items.RecipeGrenadeIncendiaryRegular", "Items.RecipeGrenadeEMPUncommon", "Items.RecipeGrenadeFragUncommon", "Items.RecipeGrenadeReconRegular", "Items.RecipeGrenadeSmokeRegular", "Items.RecipeGrenadeFlashUncommon", "Items.RecipeGrenadeEMPRegular", "Items.RecipeGrenadeFlashRegular"],
    [14734, 15353, 15403, 15540, 15628, 15059, 15747, 15729, 11632, 11710, 11417, 11628, 11409, 11226, 11234, 7574, 7881, 7249, 7634, 7482, 7324, 7278, 3802, 3929, 3921, 3902, 3686, 3941, 1821, 1919],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_constitutional",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
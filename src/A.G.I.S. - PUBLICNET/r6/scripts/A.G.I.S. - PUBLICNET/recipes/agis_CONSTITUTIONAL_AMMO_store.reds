import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISCONSTITUTIONALAMMOStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISCONSTITUTIONALAMMO",
    agisName().constitutional,
    ["Items.RecipeGrenadeIncendiaryLegendary", "Items.RecipeGrenadeEMPLegendary", "Items.RecipeGrenadeCuttingRegular", "Items.RecipeGrenadeBiohazardLegendary", "Items.RecipeGrenadeReconLegendary", "Items.RecipeGrenadeSmokeLegendary", "Items.RecipeGrenadeFlashLegendary", "Items.RecipeGrenadeFragHoming"],
    [15219, 15775, 14412, 14686, 14917, 14437, 14573, 15075],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_constitutional",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1]
  );
}
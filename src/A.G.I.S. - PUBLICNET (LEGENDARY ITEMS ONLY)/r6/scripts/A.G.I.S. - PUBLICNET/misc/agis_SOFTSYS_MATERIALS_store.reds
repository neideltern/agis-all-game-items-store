import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISSOFTSYSMATERIALSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISSOFTSYSMATERIALS",
    agisName().softsys,
    ["Items.CommonMaterial1", "Items.CommonMaterial1", "Items.CommonMaterial1", "Items.UncommonMaterial1", "Items.UncommonMaterial1", "Items.UncommonMaterial1", "Items.RareMaterial1", "Items.RareMaterial1", "Items.RareMaterial1", "Items.EpicMaterial1", "Items.EpicMaterial1", "Items.EpicMaterial1", "Items.LegendaryMaterial1", "Items.LegendaryMaterial1", "Items.LegendaryMaterial1", "Items.QuickHackUncommonMaterial1", "Items.QuickHackUncommonMaterial1", "Items.QuickHackUncommonMaterial1", "Items.QuickHackRareMaterial1", "Items.QuickHackRareMaterial1", "Items.QuickHackRareMaterial1", "Items.QuickHackEpicMaterial1", "Items.QuickHackEpicMaterial1", "Items.QuickHackEpicMaterial1", "Items.QuickHackLegendaryMaterial1", "Items.QuickHackLegendaryMaterial1", "Items.QuickHackLegendaryMaterial1", "Items.RecipeUncommonCraftingMaterial", "Items.RecipeRareCraftingMaterial", "Items.RecipeEpicCraftingMaterial", "Items.RecipeLegendaryCraftingMaterial", "Items.RecipeQuickHackRareMaterial1", "Items.RecipeQuickHackEpicMaterial1", "Items.RecipeQuickHackLegendaryMaterial1"],
    [800, 4000, 8000, 1200, 6000, 12000, 1600, 8000, 16000, 2400, 12000, 24000, 3200, 16000, 32000, 1200, 6000, 12000, 1600, 8000, 16000, 2400, 12000, 24000, 3200, 16000, 32000, 12000, 16000, 24000, 32000, 16000, 24000, 32000],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_softsys",
    ["Common", "Common", "Common", "Uncommon", "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Epic", "Epic", "Epic", "Legendary", "Legendary", "Legendary", "Uncommon", "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Epic", "Epic", "Epic", "Legendary", "Legendary", "Legendary", "Uncommon", "Rare", "Epic", "Legendary", "Rare", "Epic", "Legendary"],
    [10, 50, 100, 10, 50, 100, 10, 50, 100, 10, 50, 100, 10, 50, 100, 10, 50, 100, 10, 50, 100, 10, 50, 100, 10, 50, 100, 1, 1, 1, 1, 1, 1, 1]
  );
}
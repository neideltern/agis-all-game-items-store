import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISMEDTECHMEDSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISMEDTECHMEDS",
    agisName().medtech,
    ["Items.RecipeBonesMcCoy70V2", "Items.RecipeFirstAidWhiffV2", "Items.RecipeHealthBooster", "Items.RecipeCarryCapacityBooster", "Items.RecipeMemoryBooster", "Items.RecipeStaminaBooster"],
    [14613, 15139, 7264, 3699, 3945, 3762],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_medtech",
    ["Legendary", "Legendary", "Rare", "Uncommon", "Uncommon", "Uncommon"],
    [1, 1, 1, 1, 1, 1]
  );
}
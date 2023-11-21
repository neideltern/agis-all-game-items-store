import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISMEDTECHMEDSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISMEDTECHMEDS",
    agisName().medtech,
    ["Items.RecipeBonesMcCoy70V2", "Items.RecipeFirstAidWhiffV2", "Items.RecipeBonesMcCoy70VEpic", "Items.RecipeFirstAidWhiffVEpic", "Items.RecipeBonesMcCoy70V1", "Items.RecipeHealthBooster", "Items.RecipeFirstAidWhiffV1", "Items.RecipeBonesMcCoy70VUncommon", "Items.RecipeCarryCapacityBooster", "Items.RecipeFirstAidWhiffVUncommon", "Items.RecipeMemoryBooster", "Items.RecipeStaminaBooster", "Items.RecipeBonesMcCoy70V0", "Items.RecipeFirstAidWhiffV0"],
    [15002, 15474, 11638, 11716, 7575, 7231, 7466, 3614, 3668, 3820, 3773, 3965, 1854, 1912],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_medtech",
    ["Legendary", "Legendary", "Epic", "Epic", "Rare", "Rare", "Rare", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
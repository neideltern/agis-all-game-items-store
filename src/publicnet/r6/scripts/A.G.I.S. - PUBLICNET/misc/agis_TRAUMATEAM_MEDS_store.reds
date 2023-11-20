import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISTRAUMATEAMMEDSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISTRAUMATEAMMEDS",
    agisName().traumateam,
    ["Items.FirstAidWhiffV2", "Items.BonesMcCoy70V2", "Items.Blackmarket_HealthBooster", "Items.BlackLaceV1", "Items.NetrunnerFood1", "Items.HealthFood1", "Items.CombatFood2", "Items.CombatFood1", "Items.CombatFood3", "Items.StealthFood1", "Items.HealthFood3", "Items.CarFood1", "Items.Blackmarket_StaminaBooster", "Items.HealthFood2", "Items.Blackmarket_CarryCapacityBooster", "Items.NetrunnerFood2", "Items.Blackmarket_MemoryBooster", "Items.FirstAidWhiffVEpic", "Items.BonesMcCoy70VEpic", "Items.BlackLaceV0", "Items.HealthBooster", "Items.FirstAidWhiffV1", "Items.BonesMcCoy70V1", "Items.CarryCapacityBooster", "Items.MemoryBooster", "Items.StaminaBooster", "Items.FirstAidWhiffVUncommon", "Items.BonesMcCoy70VUncommon", "Items.FirstAidWhiffV0", "Items.BonesMcCoy70V0"],
    [15198, 14541, 11310, 11689, 11488, 11643, 11628, 11890, 10817, 11198, 11717, 10942, 11736, 11187, 10875, 10830, 11316, 11953, 11080, 7433, 7817, 7422, 7986, 3916, 3871, 3859, 3991, 3605, 1916, 1867],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_traumateam",
    ["Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Rare", "Rare", "Rare", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
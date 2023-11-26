import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISTRAUMATEAMMEDSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISTRAUMATEAMMEDS",
    agisName().traumateam,
    ["Items.FirstAidWhiffV2", "Items.BonesMcCoy70V2", "Items.Blackmarket_HealthBooster", "Items.BlackLaceV1", "Items.NetrunnerFood1", "Items.HealthFood1", "Items.CombatFood2", "Items.CombatFood1", "Items.CombatFood3", "Items.StealthFood1", "Items.HealthFood3", "Items.CarFood1", "Items.Blackmarket_StaminaBooster", "Items.HealthFood2", "Items.Blackmarket_CarryCapacityBooster", "Items.NetrunnerFood2", "Items.Blackmarket_MemoryBooster", "Items.HealthBooster", "Items.CarryCapacityBooster", "Items.MemoryBooster", "Items.StaminaBooster"],
    [15198, 14541, 11310, 11689, 11488, 11643, 11628, 11890, 10817, 11198, 11717, 10942, 11736, 11187, 10875, 10830, 11316, 7817, 3916, 3871, 3859],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_traumateam",
    ["Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Uncommon", "Uncommon", "Uncommon"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
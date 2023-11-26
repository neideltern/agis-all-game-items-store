import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISEDGENETHACKSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISEDGENETHACKS",
    agisName().edgenet,
    ["Items.Recipe_WhistleLvl4Program", "Items.Recipe_ContagionLvl4Program", "Items.Recipe_LocomotionMalfunctionLvl4Program", "Items.Recipe_MadnessLvl4Program", "Items.Recipe_DisableCyberwareLvl4Program", "Items.Recipe_GrenadeExplodeLvl4Program", "Items.Recipe_MemoryWipeLvl4Program", "Items.Recipe_OverheatLvl4Program", "Items.Recipe_PingLvl4Program", "Items.Recipe_BlindLvl4Program", "Items.Recipe_CommsCallInLvl4Program", "Items.Recipe_EMPOverloadLvl4Program", "Items.Recipe_CommsNoiseLvl4Program", "Items.Recipe_SuicideLvl4Program", "Items.Recipe_BrainMeltLvl4Program", "Items.Recipe_SystemCollapseLvl4Program", "Items.Recipe_WeaponMalfunctionLvl4Program"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_edgenet",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
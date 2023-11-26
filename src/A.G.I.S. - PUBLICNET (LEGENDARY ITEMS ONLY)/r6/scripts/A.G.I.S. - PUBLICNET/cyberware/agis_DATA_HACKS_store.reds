import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISDATAINCHACKSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISDATAINCHACKS",
    agisName().datainc,
    ["Items.WhistleLvl4Program", "Items.ContagionLvl4Program", "Items.LocomotionMalfunctionLvl4Program", "Items.MadnessLvl4Program", "Items.DisableCyberwareLvl4Program", "Items.GrenadeExplodeLvl4Program", "Items.MemoryWipeLvl4Program", "Items.OverheatLvl4Program", "Items.PingLvl4Program", "Items.BlindLvl4Program", "Items.CommsCallInLvl4Program", "Items.EMPOverloadLvl4Program", "Items.CommsNoiseLvl4Program", "Items.SuicideLvl4Program", "Items.BrainMeltLvl4Program", "Items.SystemCollapseLvl4Program", "Items.WeaponMalfunctionLvl4Program"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_datainc",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
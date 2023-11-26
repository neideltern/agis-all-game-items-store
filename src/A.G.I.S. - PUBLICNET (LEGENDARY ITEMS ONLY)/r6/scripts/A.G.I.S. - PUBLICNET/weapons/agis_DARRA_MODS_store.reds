import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISDARRAMODSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISDARRAMODS",
    agisName().darra,
    ["Items.MeleeMod1_Legendary", "Items.BluntMod3_Legendary", "Items.RangedMod1_Legendary", "Items.ARSMGLMGMod1_Legendary", "Items.BladeMod1_Legendary", "Items.BluntMod2_Legendary", "Items.ThrowMod1_Legendary", "Items.TechMod2_Legendary", "Items.ShotgunMod3_Legendary", "Items.PowerMod3_Legendary", "Items.MeleeMod2_Legendary", "Items.RangedMod3_Legendary", "Items.PRSRMod3_Legendary", "Items.ARSMGLMGMod3_Legendary", "Items.SmartMod2_Legendary", "Items.BladeMod3_Legendary", "Items.SmartMod1_Legendary", "Items.PRSRMod2_Legendary", "Items.ThrowMod3_Legendary", "Items.BluntMod1_Legendary", "Items.ShotgunMod2_Legendary", "Items.SmartMod3_Legendary", "Items.HGMod3_Legendary", "Items.GenericMod1_Legendary", "Items.HGMod1_Legendary", "Items.PowerMod1_Legendary", "Items.ARSMGLMGMod2_Legendary", "Items.RangedMod2_Legendary", "Items.MeleeMod3_Legendary", "Items.BladeMod2_Legendary", "Items.TechMod1_Legendary", "Items.PRSRMod1_Legendary", "Items.TechMod3_Legendary", "Items.PowerMod2_Legendary", "Items.ShotgunMod1_Legendary", "Items.HGMod2_Legendary", "Items.ThrowMod2_Legendary"],
    [5886, 5823, 6307, 5853, 6137, 5965, 5940, 6114, 6357, 5805, 6245, 6345, 5801, 6059, 6241, 6338, 6310, 6095, 6242, 6006, 5972, 6006, 6047, 5999, 5972, 6059, 6260, 5983, 5807, 6123, 6204, 5851, 6115, 6274, 5794, 6051, 6167],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_darra",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
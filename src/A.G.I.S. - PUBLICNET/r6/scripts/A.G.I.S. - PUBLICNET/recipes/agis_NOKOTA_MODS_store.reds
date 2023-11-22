import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISNOKOTANODSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISNOKOTANODS",
    agisName().nokota,
    ["Items.ARSMGLMGMod1_Legendary_Recipe", "Items.ARSMGLMGMod2_Legendary_Recipe", "Items.ARSMGLMGMod3_Legendary_Recipe", "Items.GenericMod1_Legendary_Recipe", "Items.HGMod1_Legendary_Recipe", "Items.HGMod2_Legendary_Recipe", "Items.HGMod3_Legendary_Recipe", "Items.MeleeMod1_Legendary_Recipe", "Items.MeleeMod2_Legendary_Recipe", "Items.MeleeMod3_Legendary_Recipe", "Items.PowerMod1_Legendary_Recipe", "Items.PowerMod2_Legendary_Recipe", "Items.PowerMod3_Legendary_Recipe", "Items.PRSRMod1_Legendary_Recipe", "Items.PRSRMod2_Legendary_Recipe", "Items.PRSRMod3_Legendary_Recipe", "Items.RangedMod1_Legendary_Recipe", "Items.RangedMod2_Legendary_Recipe", "Items.RangedMod3_Legendary_Recipe", "Items.ShotgunMod1_Legendary_Recipe", "Items.ShotgunMod3_Legendary_Recipe", "Items.SmartMod1_Legendary_Recipe", "Items.SmartMod2_Legendary_Recipe", "Items.SmartMod3_Legendary_Recipe", "Items.TechMod1_Legendary_Recipe", "Items.TechMod2_Legendary_Recipe", "Items.TechMod3_Legendary_Recipe", "Items.ThrowMod1_Legendary_Recipe", "Items.ThrowMod2_Legendary_Recipe", "Items.ThrowMod3_Legendary_Recipe"],
    [15844, 15457, 15470, 15334, 14707, 15978, 15577, 15501, 15388, 14592, 15096, 15985, 14449, 15111, 14750, 15606, 15251, 15988, 15272, 15143, 15672, 15957, 14716, 15810, 15122, 14837, 15642, 15518, 15313, 15263],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_nokota",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
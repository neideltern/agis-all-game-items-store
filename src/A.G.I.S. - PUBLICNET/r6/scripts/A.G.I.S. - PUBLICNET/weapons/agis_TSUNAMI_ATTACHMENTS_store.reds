import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISTSUNAMIATTACHMENTSStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISTSUNAMIATTACHMENTS",
    agisName().tsunami,
    ["Items.w_muzzle_brake_05", "Items.w_muzzle_brake_06", "Items.w_muzzle_brake_01", "Items.w_muzzle_brake_03", "Items.w_muzzle_brake_02", "Items.w_muzzle_brake_10", "Items.w_muzzle_brake_09", "Items.w_muzzle_brake_08", "Items.w_muzzle_brake_11", "Items.w_muzzle_brake_07", "Items.w_att_scope_sniper_01", "Items.w_att_scope_sniper_02", "Items.w_att_scope_sniper_03", "Items.w_att_scope_long_03", "Items.w_att_scope_long_02", "Items.w_att_scope_long_01", "Items.w_att_scope_long_05", "Items.w_att_scope_long_06", "Items.w_att_scope_long_04", "Items.w_att_scope_short_03", "Items.w_att_scope_short_04", "Items.w_att_scope_short_06", "Items.w_att_scope_short_02", "Items.w_att_scope_short_07", "Items.w_att_scope_short_01", "Items.w_att_scope_short_05", "Items.w_silencer_01", "Items.w_silencer_04", "Items.w_silencer_03", "Items.w_silencer_02"],
    [3181, 2923, 3086, 3170, 3043, 3052, 3070, 2962, 3080, 3027, 3063, 2939, 3120, 3113, 2902, 3171, 3049, 2925, 2973, 2891, 3191, 2975, 3037, 2888, 3098, 3058, 2975, 3001, 3019, 3016],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_tsunami",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
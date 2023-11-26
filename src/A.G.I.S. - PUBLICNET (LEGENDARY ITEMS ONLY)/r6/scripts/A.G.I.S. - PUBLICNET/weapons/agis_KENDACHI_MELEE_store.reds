import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISKENDACHIMELEEStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISKENDACHIMELEE",
    agisName().kendachi,
    ["Items.Preset_Baseball_Bat_Default", "Items.Preset_Baseball_Bat_Mox", "Items.Preset_Baseball_Bat_SixStreet", "Items.Preset_Baseball_Bat_TygerClaws", "Items.Preset_Baseball_Bat_Valentinos", "Items.Preset_Baseball_Bat_Wraiths", "Items.Preset_Chefs_Knife_Default", "Items.Preset_Fanged_Axe_Default", "Items.Preset_Crowbar_Default", "Items.Preset_Chainsword_Default", "Items.Preset_Baton_Alpha", "Items.Preset_Baton_Beta", "Items.Preset_Baton_Gamma", "Items.Preset_Hammer_Default", "Items.Preset_Kanabo_Default", "Items.Preset_Katana_Default", "Items.Preset_Katana_Military", "Items.Preset_Katana_Arasaka_2020", "Items.Preset_Katana_Arasaka_2077", "Items.Preset_Knife_Default", "Items.Preset_Kukri_Voodoo", "Items.Preset_Kukri_Default", "Items.Preset_Machete_Default", "Items.Preset_Machete_Maelstrom", "Items.Preset_Machete_Valentinos", "Items.Preset_Neurotoxin_Knife_Default", "Items.Preset_Punk_Knife_Default", "Items.Preset_Machete_Borg_Default", "Items.Preset_Hammer_Sasquatch", "Items.Preset_Iron_Pipe_Default", "Items.Preset_Tanto_Default", "Items.Preset_Tire_Iron_Default", "Items.Preset_Tomahawk_Default"],
    [15338, 15317, 14422, 15733, 15809, 15657, 15055, 15146, 14517, 14803, 15950, 15889, 15191, 15063, 15021, 14410, 15421, 14971, 15371, 14700, 14976, 14793, 14820, 14926, 15112, 15050, 15559, 15274, 15151, 15128, 14700, 15302, 15292],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_kendachi",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
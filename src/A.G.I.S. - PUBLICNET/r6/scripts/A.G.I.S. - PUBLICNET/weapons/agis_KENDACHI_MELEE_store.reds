import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISKENDACHIMELEEStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISKENDACHIMELEE",
    agisName().kendachi,
    ["Items.Preset_Baseball_Bat_Default", "Items.Preset_Baseball_Bat_Mox", "Items.Preset_Baseball_Bat_SixStreet", "Items.Preset_Baseball_Bat_TygerClaws", "Items.Preset_Baseball_Bat_Valentinos", "Items.Preset_Baseball_Bat_Wraiths", "Items.Preset_Chefs_Knife_Default", "Items.Preset_Fanged_Axe_Default", "Items.Preset_Crowbar_Default", "Items.Preset_Chainsword_Default", "Items.Preset_Baton_Alpha", "Items.Preset_Baton_Beta", "Items.Preset_Baton_Gamma", "Items.Preset_Hammer_Default", "Items.Preset_Kanabo_Default", "Items.Preset_Katana_Default", "Items.Preset_Katana_Military", "Items.Preset_Katana_Arasaka_2020", "Items.Preset_Katana_Arasaka_2077", "Items.Preset_Knife_Default", "Items.Preset_Kukri_Voodoo", "Items.Preset_Kukri_Default", "Items.Preset_Machete_Default", "Items.Preset_Machete_Maelstrom", "Items.Preset_Machete_Valentinos", "Items.Preset_Neurotoxin_Knife_Default", "Items.Preset_Punk_Knife_Default", "Items.Preset_Machete_Borg_Default", "Items.Preset_Hammer_Sasquatch", "Items.Preset_Iron_Pipe_Default", "Items.Preset_Tanto_Default", "Items.Preset_Tire_Iron_Default", "Items.Preset_Tomahawk_Default", "Items.Preset_Baseball_Bat_Default", "Items.Preset_Baseball_Bat_Mox", "Items.Preset_Baseball_Bat_SixStreet", "Items.Preset_Baseball_Bat_TygerClaws", "Items.Preset_Baseball_Bat_Valentinos", "Items.Preset_Baseball_Bat_Wraiths", "Items.Preset_Chefs_Knife_Default", "Items.Preset_Fanged_Axe_Default", "Items.Preset_Crowbar_Default", "Items.Preset_Chainsword_Default", "Items.Preset_Baton_Alpha", "Items.Preset_Baton_Beta", "Items.Preset_Baton_Gamma", "Items.Preset_Hammer_Default", "Items.Preset_Kanabo_Default", "Items.Preset_Katana_Default", "Items.Preset_Katana_Military", "Items.Preset_Katana_Arasaka_2020", "Items.Preset_Katana_Arasaka_2077", "Items.Preset_Knife_Default", "Items.Preset_Kukri_Voodoo", "Items.Preset_Kukri_Default", "Items.Preset_Machete_Default", "Items.Preset_Machete_Maelstrom", "Items.Preset_Machete_Valentinos", "Items.Preset_Neurotoxin_Knife_Default", "Items.Preset_Punk_Knife_Default", "Items.Preset_Machete_Borg_Default", "Items.Preset_Hammer_Sasquatch", "Items.Preset_Iron_Pipe_Default", "Items.Preset_Tanto_Default", "Items.Preset_Tire_Iron_Default", "Items.Preset_Tomahawk_Default", "Items.Preset_Baseball_Bat_Default", "Items.Preset_Baseball_Bat_Mox", "Items.Preset_Baseball_Bat_SixStreet", "Items.Preset_Baseball_Bat_TygerClaws", "Items.Preset_Baseball_Bat_Valentinos", "Items.Preset_Baseball_Bat_Wraiths", "Items.Preset_Chefs_Knife_Default", "Items.Preset_Fanged_Axe_Default", "Items.Preset_Crowbar_Default", "Items.Preset_Chainsword_Default", "Items.Preset_Baton_Alpha", "Items.Preset_Baton_Beta", "Items.Preset_Baton_Gamma", "Items.Preset_Hammer_Default", "Items.Preset_Kanabo_Default", "Items.Preset_Katana_Default", "Items.Preset_Katana_Military", "Items.Preset_Katana_Arasaka_2020", "Items.Preset_Katana_Arasaka_2077", "Items.Preset_Knife_Default", "Items.Preset_Kukri_Voodoo", "Items.Preset_Kukri_Default", "Items.Preset_Machete_Default", "Items.Preset_Machete_Maelstrom", "Items.Preset_Machete_Valentinos", "Items.Preset_Neurotoxin_Knife_Default", "Items.Preset_Punk_Knife_Default", "Items.Preset_Machete_Borg_Default", "Items.Preset_Hammer_Sasquatch", "Items.Preset_Iron_Pipe_Default", "Items.Preset_Tanto_Default", "Items.Preset_Tire_Iron_Default", "Items.Preset_Tomahawk_Default", "Items.Preset_Baseball_Bat_Default", "Items.Preset_Baseball_Bat_Mox", "Items.Preset_Baseball_Bat_SixStreet", "Items.Preset_Baseball_Bat_TygerClaws", "Items.Preset_Baseball_Bat_Valentinos", "Items.Preset_Baseball_Bat_Wraiths", "Items.Preset_Chefs_Knife_Default", "Items.Preset_Fanged_Axe_Default", "Items.Preset_Crowbar_Default", "Items.Preset_Chainsword_Default", "Items.Preset_Baton_Alpha", "Items.Preset_Baton_Beta", "Items.Preset_Baton_Gamma", "Items.Preset_Hammer_Default", "Items.Preset_Kanabo_Default", "Items.Preset_Katana_Default", "Items.Preset_Katana_Military", "Items.Preset_Katana_Arasaka_2020", "Items.Preset_Katana_Arasaka_2077", "Items.Preset_Knife_Default", "Items.Preset_Kukri_Voodoo", "Items.Preset_Kukri_Default", "Items.Preset_Machete_Default", "Items.Preset_Machete_Maelstrom", "Items.Preset_Machete_Valentinos", "Items.Preset_Neurotoxin_Knife_Default", "Items.Preset_Punk_Knife_Default", "Items.Preset_Machete_Borg_Default", "Items.Preset_Hammer_Sasquatch", "Items.Preset_Iron_Pipe_Default", "Items.Preset_Tanto_Default", "Items.Preset_Tire_Iron_Default", "Items.Preset_Tomahawk_Default", "Items.Preset_Baseball_Bat_Default", "Items.Preset_Baseball_Bat_Mox", "Items.Preset_Baseball_Bat_SixStreet", "Items.Preset_Baseball_Bat_TygerClaws", "Items.Preset_Baseball_Bat_Valentinos", "Items.Preset_Baseball_Bat_Wraiths", "Items.Preset_Chefs_Knife_Default", "Items.Preset_Fanged_Axe_Default", "Items.Preset_Crowbar_Default", "Items.Preset_Chainsword_Default", "Items.Preset_Baton_Alpha", "Items.Preset_Baton_Beta", "Items.Preset_Baton_Gamma", "Items.Preset_Hammer_Default", "Items.Preset_Kanabo_Default", "Items.Preset_Katana_Default", "Items.Preset_Katana_Military", "Items.Preset_Katana_Arasaka_2020", "Items.Preset_Katana_Arasaka_2077", "Items.Preset_Knife_Default", "Items.Preset_Kukri_Voodoo", "Items.Preset_Kukri_Default", "Items.Preset_Machete_Default", "Items.Preset_Machete_Maelstrom", "Items.Preset_Machete_Valentinos", "Items.Preset_Neurotoxin_Knife_Default", "Items.Preset_Punk_Knife_Default", "Items.Preset_Machete_Borg_Default", "Items.Preset_Hammer_Sasquatch", "Items.Preset_Iron_Pipe_Default", "Items.Preset_Tanto_Default", "Items.Preset_Tire_Iron_Default", "Items.Preset_Tomahawk_Default"],
    [14477, 15761, 15462, 15883, 14891, 14707, 14418, 14998, 14992, 15657, 14457, 15832, 15961, 15729, 14457, 14499, 15699, 15230, 14493, 15724, 14443, 14562, 15204, 15210, 14401, 15929, 15746, 15381, 15882, 15192, 15676, 15227, 14827, 11396, 11282, 11322, 11534, 11232, 11609, 11833, 11182, 11675, 11269, 11980, 11119, 11116, 11459, 11773, 11876, 11428, 11885, 11075, 11876, 11939, 11796, 11847, 11159, 11657, 11596, 10827, 11544, 11087, 11786, 11827, 11245, 11794, 7740, 7458, 7946, 7723, 7977, 7606, 7648, 7791, 7831, 7675, 7242, 7827, 7668, 7711, 7688, 7576, 7303, 7476, 7619, 7596, 7675, 7677, 7610, 7345, 7898, 7545, 7964, 7913, 7360, 7245, 7826, 7521, 7879, 3909, 3834, 3776, 3721, 3753, 3903, 3657, 3859, 3849, 3790, 3704, 3616, 3721, 3866, 3605, 3777, 3919, 3707, 3905, 3779, 3830, 3624, 3772, 3701, 3804, 3614, 3983, 3838, 3849, 3601, 3780, 3799, 3966, 1816, 1958, 1887, 1952, 1986, 1938, 1848, 1804, 1998, 1821, 1950, 1968, 1834, 1851, 1934, 1865, 1868, 1946, 1800, 1893, 1907, 1923, 1969, 1840, 1848, 1816, 1828, 1900, 1971, 1927, 1907, 1871, 1936],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_kendachi",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Epic", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Rare", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Uncommon", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
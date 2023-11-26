import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISDTRJUNKStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISDTRJUNK",
    agisName().dtr,
    ["Items.GenericRichJunkItem2", "Items.CasinoPoorJunkItem3", "Items.WraithsJunkItem2", "Items.GenericGangJunkItem5", "Items.Foundingfathers_Bonetweaker", "Items.NomadsJunkItem1", "Items.MediumQualityJewellery2", "Items.MaelstromJunkItem3", "Items.AnimalsJunkItem1", "Items.GenericJunkItem29", "Items.GenericJunkItem30", "Items.LowQualityJewellery1", "Items.LowQualityJewellery2", "Items.ValentinosJunkItem2", "Items.VoodooBoysJunkItem3", "Items.GenericJunkItem26", "Items.CasinoJunkItem3", "Items.GenericRichJunkItem3", "Items.GenericRichJunkItem1", "Items.GenericRichJunkItem4", "Items.TygerClawsJunkItem2", "Items.CasinoRichJunkItem3", "Items.MoxiesJunkItem3", "Items.GenericJunkItem28", "Items.GenericGangJunkItem4", "Items.GenericRichJunkItem5", "Items.GenericJunkItem25", "Items.CasinoRichJunkItem1", "Items.CyberdeckSplinter", "Items.CasinoPoorJunkItem1", "Items.GenericPoorJunkItem4", "Items.Foundingfathers_DanceOfBrain", "Items.ValentinosJunkItem3", "Items.CasinoJunkItem1", "Items.MilitechJunkItem3", "Items.GenericPoorJunkItem1", "Items.MediumQualityJewellery1", "Items.CasinoPoorJunkItem2", "Items.GenericCorporationJunkItem5", "Items.ScavengersJunkItem1", "Items.q204_electric_guitar_ardor_session", "Items.q204_electric_guitar_lyridon_chroma", "Items.q204_electric_guitar_noise_contagion", "Items.Foundingfathers_FarmersMate", "Items.GenericJunkItem7", "Items.MoxiesJunkItem1", "Items.SexToyJunkItem1", "Items.GenericPoorJunkItem3", "Items.ValentinosJewellery4", "Items.GenericGangJunkItem1", "Items.AnimalsJunkItem2", "Items.GenericJunkItem5", "Items.ValentinosJunkItem1", "Items.GenericJunkItem15", "Items.MediumQualityJewellery5", "Items.TygerClawsJunkItem3", "Items.GenericJunkItem8", "Items.GenericJunkItem9", "Items.ScavengersJunkItem2", "Items.GenericCorporationJunkItem3", "Items.GenericJunkItem27", "Items.AnimalsJunkItem3", "Items.CasinoJunkItem2", "Items.TygerClawsJewellery3", "Items.q204_vinyl_kerry_eurodyne_second_conflict", "Items.AnimalsJewellery2", "Items.MediumQualityJewellery3", "Items.GenericGangJunkItem3", "Items.GenericJunkItem14", "Items.VoodooBoysJunkItem2", "Items.SexToyJunkItem6", "Items.GenericJunkItem18", "Items.GenericJunkItem4", "Items.NomadsJunkItem3", "Items.SixthStreetJunkItem3", "Items.MilitechJunkItem2", "Items.CasinoRichJunkItem2", "Items.GenericCorporationJunkItem4", "Items.NomadsJunkItem2", "Items.SixthStreetJunkItem1", "Items.LowQualityJewellery4", "Items.GenericPoorJunkItem2", "Items.TygerClawsJunkItem1", "Items.GenericJunkItem20", "Items.GenericJunkItem21", "Items.GenericJunkItem23", "Items.GenericJunkItem24", "Items.LowQualityJewellery5", "Items.GenericJunkItem16", "Items.GenericJunkItem17", "Items.SexToyJunkItem3", "Items.GenericJunkItem22", "Items.LowQualityJewellery3", "Items.SouvenirJunkItem1", "Items.SexToyJunkItem5", "Items.HighQualityJewellery2", "Items.Foundingfathers_Rent", "Items.Foundingfathers_Retrotrunk", "Items.GenericJunkItem6", "Items.GenericJunkItem10", "Items.ValentinosJewellery1", "Items.VoodooBoysJunkItem1", "Items.SouvenirJunkItem3", "Items.HighQualityJewellery4", "Items.SixthStreetJunkItem2", "Items.ValentinosJewellery5", "Items.HighQualityJewellery1", "Items.TygerClawsJewellery1", "Items.ValentinosJewellery3", "Items.MaelstromJunkItem2", "Items.SouvenirJunkItem4", "Items.SouvenirJunkItem2", "Items.GenericPoorJunkItem5", "Items.GenericCorporationJunkItem2", "Items.GenericCorporationJunkItem1", "Items.AnimalsJewellery3", "Items.SexToyJunkItem2", "Items.MaelstromJunkItem1", "Items.GenericJunkItem19", "Items.AnimalsJewellery1", "Items.GenericGangJunkItem2", "Items.Foundingfathers_TheSnitcher", "Items.MilitechJunkItem1", "Items.WraithsJunkItem1", "Items.HighQualityJewellery5", "Items.MoxiesJunkItem2", "Items.SexToyJunkItem4", "Items.WraithsJunkItem3", "Items.ScavengersJunkItem3", "Items.MediumQualityJewellery4", "Items.q204_vinyl_killtrigger_clockwork_ziggurat", "Items.q204_vinyl_lizzy_wizzy_fuck_all_walls", "Items.q204_vinyl_point_break_candy_wax_destroyers", "Items.q204_vinyl_quantum_lovers_pacific_heat", "Items.q204_vinyl_samurai_blistering_love", "Items.q204_vinyl_silverhand_never_fade_away", "Items.q204_vinyl_slavoj_mcallister_liar_paradox", "Items.q204_vinyl_the_unresolved_distant_light", "Items.GenericJunkItem3", "Items.GenericJunkItem1", "Items.GenericJunkItem2", "Items.GenericJunkItem11", "Items.HighQualityJewellery3", "Items.TygerClawsJewellery2"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_dtr",
    ["Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common", "Common"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
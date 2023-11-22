import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISMOORESCWStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISMOORESCW",
    agisName().moore,
    ["Items.AdvancedAgileJointsLegendary", "Items.AdvancedBionicJointsLegendary", "Items.AdvancedBoneMarrowCellsLegendary", "Items.AdvancedCompilingSkeletonLegendary", "Items.AdvancedDenseMarrowLegendary", "Items.AdvancedEndoskeletonLegendary", "Items.AdvancedNoPainNoGain_Legendary", "Items.AdvancedPainDistributorLegendary", "Items.AdvancedRapidMuscleNurishLegendary", "Items.AdvancedT1000Legendary", "Items.AdvancedTitaniumInfusedBonesLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_moore",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
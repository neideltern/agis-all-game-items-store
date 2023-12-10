import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISMOORESCWStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISMOORESCW",
    agisName().moore,
    ["Items.AdvancedBionicJointsLegendary", "Items.AdvancedDenseMarrowLegendary", "Items.AdvancedEndoskeletonLegendary", "Items.AdvancedBoneMarrowCellsLegendary", "Items.AdvancedT1000Legendary", "Items.AdvancedCompilingSkeletonLegendary", "Items.AdvancedNoPainNoGain_Legendary", "Items.AdvancedRapidMuscleNurishLegendary", "Items.AdvancedAgileJointsLegendary", "Items.AdvancedTitaniumInfusedBonesLegendary", "Items.AdvancedPainDistributorLegendary", "Items.AdvancedNeuroMatrixLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_moore",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
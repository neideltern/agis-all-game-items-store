import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISARASAKAACWStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISARASAKAACW",
    agisName().arasaka,
    ["Items.AdvancedStrongArmsElectricLegendary", "Items.AdvancedMantisBladesElectricLegendary", "Items.AdvancedNanoWiresElectricLegendary", "Items.AdvancedProjectileLauncherElectricLegendary", "Items.AdvancedStrongArmsLegendary", "Items.AdvancedMantisBladesLegendary", "Items.AdvancedNanoWiresLegendary", "Items.AdvancedProjectileLauncherLegendary", "Items.AdvancedStrongArmsThermalLegendary", "Items.AdvancedMantisBladesThermalLegendary", "Items.AdvancedNanoWiresThermalLegendary", "Items.AdvancedProjectileLauncherThermalLegendary", "Items.AdvancedStrongArmsChemicalLegendary", "Items.AdvancedMantisBladesChemicalLegendary", "Items.AdvancedNanoWiresChemicalLegendary", "Items.AdvancedProjectileLauncherChemicalLegendary"],
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_arasaka",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
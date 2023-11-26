import Agis.Localisation.*

@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterAGISAVANTEINNERStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"AGISAVANTEINNER",
    agisName().avante,
    ["Items.SQ023_Switchblade_Shirt", "Items.FormalShirt_01_rich_02", "Items.TShirt_11_rich_01", "Items.TShirt_08_rich_01", "Items.TShirt_01_old_01", "Items.Shirt_02_old_01", "Items.Shirt_02_basic_03", "Items.FormalShirt_02_basic_02", "Items.Shirt_03_rich_02", "Items.SQ021_Wraiths_Vest", "Items.Undershirt_03_basic_02", "Items.TShirt_01_basic_01", "Items.TShirt_06_basic_02", "Items.TShirt_04_old_03", "Items.TShirt_06_old_01", "Items.Shirt_03_rich_01", "Items.Shirt_01_basic_01", "Items.TShirt_03_basic_03", "Items.FormalShirt_02_basic_04", "Items.FormalShirt_01_old_02", "Items.TightJumpsuit_01_rich_01", "Items.Shirt_03_basic_02", "Items.TShirt_02_rich_03", "Items.Shirt_01_old_01", "Items.FormalShirt_01_old_01", "Items.TShirt_01_rich_02", "Items.FormalShirt_01_rich_01", "Items.Shirt_03_rich_03", "Items.TShirt_02_basic_03", "Items.FormalShirt_02_rich_01", "Items.TShirt_02_old_03", "Items.FormalShirt_01_rich_04", "Items.Shirt_02_old_03", "Items.TShirt_03_basic_02", "Items.TShirt_08_basic_02", "Items.TShirt_03_basic_01", "Items.TShirt_08_old_01", "Items.Undershirt_02_basic_02", "Items.TShirt_04_old_02", "Items.Shirt_03_old_02", "Items.TShirt_10_basic_01", "Items.Shirt_01_rich_02", "Items.FormalShirt_01_rich_05", "Items.TShirt_07_basic_01", "Items.TShirt_10_old_01", "Items.TShirt_04_old_01", "Items.Q201_SpaceHospitalShirt", "Items.TShirt_08_basic_01", "Items.TightJumpsuit_01_basic_02", "Items.Shirt_02_rich_01", "Items.FormalShirt_02_old_01", "Items.FormalShirt_02_rich_03", "Items.Shirt_01_old_02", "Items.FormalShirt_01_rich_03", "Items.TShirt_01_basic_02", "Items.TightJumpsuit_01_basic_01", "Items.TShirt_03_old_03", "Items.TShirt_08_rich_02", "Items.TShirt_03_rich_01", "Items.TShirt_07_basic_02", "Items.TShirt_06_basic_01", "Items.TShirt_06_old_02", "Items.Shirt_03_old_01", "Items.TShirt_02_old_02", "Items.TightJumpsuit_01_old_02", "Items.TShirt_01_old_03", "Items.Undershirt_02_rich_02", "Items.Shirt_03_basic_03", "Items.Shirt_02_old_02", "Items.FormalShirt_02_rich_02", "Items.FormalShirt_01_rich_06", "Items.FormalShirt_01_old_03", "Items.SQ012_Shirt_VoteForPeralez", "Items.Shirt_01_basic_02", "Items.TShirt_02_rich_01", "Items.TShirt_07_rich_01", "Items.TShirt_02_basic_04", "Items.TShirt_11_old_01", "Items.TShirt_01_old_02", "Items.TShirt_01_basic_03", "Items.TShirt_06_rich_01", "Items.FormalShirt_02_old_02", "Items.Proficiency_TightJumpsuit_01_rich_02_Crafting", "Items.FormalShirt_02_basic_03", "Items.Undershirt_03_rich_02", "Items.FormalShirt_01_basic_02", "Items.Undershirt_02_basic_01", "Items.TShirt_11_basic_01", "Items.TShirt_09_basic_01", "Items.TShirt_09_old_01", "Items.TShirt_02_old_01", "Items.TShirt_10_rich_01", "Items.SamuraiWorldTour_TShirt", "Items.Shirt_02_basic_04", "Items.TShirt_01_rich_03", "Items.TShirt_03_rich_02", "Items.TShirt_07_rich_02", "Items.TShirt_08_old_02", "Items.TShirt_04_old_05", "Items.FormalShirt_02_basic_01", "Items.Proficiency_Shirt_02_basic_02_Crafting", "Items.Undershirt_03_basic_01", "Items.Shirt_02_rich_02", "Items.Shirt_02_basic_01", "Items.Undershirt_03_basic_04", "Items.TShirt_03_old_01", "Items.TShirt_05_old_06", "Items.TShirt_04_old_06", "Items.Proficiency_Undershirt_03_basic_03_Crafting", "Items.TShirt_02_rich_02", "Items.Shirt_01_rich_01", "Items.FormalShirt_01_basic_03", "Items.Shirt_03_basic_01", "Items.TShirt_07_old_01", "Items.TShirt_09_basic_02", "Items.FormalShirt_01_basic_01", "Items.TShirt_05_old_01", "Items.TShirt_05_old_02", "Items.TShirt_05_old_03", "Items.TShirt_09_old_02", "Items.TShirt_05_old_05", "Items.TShirt_05_old_04", "Items.TShirt_02_basic_02", "Items.Undershirt_02_rich_01", "Items.TShirt_01_rich_01", "Items.Undershirt_03_rich_01", "Items.Proficiency_TShirt_03_rich_03_Crafting", "Items.TShirt_02_basic_01", "Items.TShirt_02_old_04", "Items.TShirt_02_basic_05", "Items.Shirt_02_rich_03", "Items.Shirt_03_old_03", "Items.TightJumpsuit_01_old_01", "Items.TShirt_03_old_02", "Items.FormalShirt_02_old_03", "Items.TShirt_06_rich_02", "Items.TShirt_04_old_04", "Items.Q005_Yorinobu_FormalShirt", "Items.TShirt_07_old_02", "Items.TShirt_02_rich_04", "Items.Tshirt_12_basic_10", "Items.TightJumpsuit_02_basic_03", "Items.TightJumpsuit_02_basic_04", "Items.Tshirt_12_old_06", "Items.Tshirt_12_basic_02", "Items.Tshirt_12_basic_06", "Items.TightJumpsuit_02_rich_04", "Items.TightJumpsuit_02_basic_01", "Items.TightJumpsuit_02_rich_05", "Items.Tshirt_12_old_02", "Items.TightJumpsuit_02_rich_06", "Items.TightJumpsuit_02_rich_01", "Items.TightJumpsuit_02_basic_02", "Items.Tshirt_12_old_08", "Items.Tshirt_12_old_05", "Items.TightJumpsuit_02_basic_05", "Items.Tshirt_12_old_04", "Items.TightJumpsuit_02_rich_03", "Items.TightJumpsuit_02_basic_06", "Items.Tshirt_12_old_03", "Items.Tshirt_12_basic_08", "Items.Tshirt_12_basic_07", "Items.Tshirt_12_basic_09", "Items.Tshirt_12_basic_04", "Items.Tshirt_12_basic_01", "Items.TightJumpsuit_02_basic_08", "Items.Tshirt_12_basic_03", "Items.TightJumpsuit_02_basic_07", "Items.Tshirt_12_old_01", "Items.TightJumpsuit_02_rich_02", "Items.Tshirt_12_basic_05", "Items.Tshirt_12_old_07"],
    [2172, 2349, 2269, 2284, 2321, 2207, 2347, 2396, 2208, 2283, 2361, 2339, 2309, 2167, 2340, 2325, 2356, 2378, 2171, 2253, 2286, 2235, 2291, 2308, 2376, 2316, 2203, 2368, 2334, 2190, 2229, 2244, 2204, 2188, 2312, 2322, 2322, 2400, 2308, 2391, 2187, 2360, 2306, 2274, 2316, 2272, 2268, 2315, 2267, 2221, 2218, 2161, 2376, 2266, 2290, 2339, 2379, 2239, 2246, 2399, 2326, 2303, 2270, 2364, 2215, 2256, 2356, 2366, 2193, 2349, 2267, 2240, 2398, 2314, 2239, 2319, 2236, 2288, 2340, 2360, 2260, 2163, 2368, 2224, 2255, 2178, 2382, 2328, 2217, 2310, 2334, 2261, 2313, 2275, 2233, 2238, 2386, 2307, 2248, 2395, 2392, 2263, 2326, 2369, 2344, 2389, 2323, 2312, 2289, 2254, 2259, 2228, 2342, 2323, 2387, 2258, 2182, 2380, 2313, 2233, 2318, 2333, 2173, 2166, 2254, 2373, 2216, 2199, 2276, 2277, 2387, 2181, 2377, 2350, 2216, 2245, 2281, 2353, 2200, 2227, 2207, 2190, 2163, 2172, 2184, 2248, 2384, 2394, 2273, 2238, 2284, 2270, 2160, 2274, 2186, 2300, 2226, 2355, 2308, 2365, 2166, 2163, 2393, 2319, 2172, 2174, 2230, 2265, 2395, 2224, 2215, 2313],
    r"base/gameplay/gui/agis-pn_store.inkatlas",
    n"pn_avante",
    ["Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary", "Legendary"],
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
  );
}
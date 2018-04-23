/// Handles health bar rendering.

// Gas
gasHealth = (global.currentGas / global.totalGas) * 100
draw_healthbar(384, 128, 640, 160, gasHealth, c_dkgray, c_red, c_yellow, 0, true, true)
draw_text_ext_transformed_colour(256, 128, "Gas:", 16, 96, 3, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)

// Tire
tireHealth = (global.currentTire / global.totalTire) * 100
draw_healthbar(384, 160, 640, 192, tireHealth, c_dkgray, c_red, c_lime, 0, true, true)
draw_text_ext_transformed_colour(224, 160, "Tires:", 16, 96, 3, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)

// Oil
oilHealth = (global.currentOil / global.totalOil) * 100
draw_healthbar(384, 192, 640, 224, oilHealth, c_dkgray, c_red, c_purple, 0, true, true)
draw_text_ext_transformed_colour(256, 192, "Oil:", 16, 96, 3, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)


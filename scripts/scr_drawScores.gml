/// Drawing scores for money, and laps



scoreString = "Cash: $" + string(global.playerCash) + "#Laps: " + string(global.playerLaps)
draw_text_ext_transformed_colour(320, 320, scoreString, 15, 256, 2, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)

global.gasSponsorReduction = (global.baseGasRefillCost * (global.gasS2Return * global.gasS2Level));
global.oilSponsorReduction = (global.baseOilRefillCost * (global.oilS2Return * global.oilS2Level));
global.tireSponsorReduction = (global.baseTireRefillCost * (global.tireS2Return * global.tireS2Level));

global.tireRefillCost = global.baseTireRefillCost + (global.playerLaps * 2) - global.tireSponsorReduction;
global.oilRefillCost = global.baseOilRefillCost + (global.playerLaps * 3) - global.oilSponsorReduction;
global.gasRefillCost = global.baseGasRefillCost + global.playerLaps - global.gasSponsorReduction; 

draw_text_ext_transformed_colour(192, 416, "Cost:#$" + string(global.tireRefillCost), 15, 256, 3, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)
draw_text_ext_transformed_colour(704, 416, "Cost:#$" + string(global.oilRefillCost), 15, 256, 3, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)
draw_text_ext_transformed_colour(704, 608, "Cost:#$" + string(global.gasRefillCost), 15, 256, 3, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)
draw_text_ext_transformed_colour(192, 608, "Upgrade", 15, 256, 2, 1.5, 0, c_black, c_black, c_navy, c_navy, 1)

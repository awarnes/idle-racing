/// Draws the timer UI




draw_text_ext_transformed_colour(672, 96, "Total Time: #" + string(scr_convertTime(global.totalTime)), 16, 256, 2, 1.5, 0, c_black, c_black, c_black, c_black, 1)

draw_text_ext_transformed_colour(672, 160, "Current Lap: #" + string(scr_convertTime(global.currentLap)), 16, 256, 2, 1.5, 0, c_black, c_black, c_black, c_black, 1)

draw_text_ext_transformed_colour(672, 224, "Best Lap: #" + string(scr_convertTime(global.bestLap)), 16, 256, 2, 1.5, 0, c_black, c_black, c_black, c_black, 1)

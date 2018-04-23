// Top-Left
if collision_line(32, 96, 96, 96, obj_playerCar, false, false) {
    obj_playerCar.image_angle = 0;
}

// Top-Right
if collision_line(926, 32, 928, 96, obj_playerCar, false, false) {
    obj_playerCar.image_angle = 270;
}

// Bottom-Right
if collision_line(928, 672, 960, 672, obj_playerCar, false, false) {
    obj_playerCar.image_angle = 180;
}

// Bottom-Left
if collision_line(96, 672, 96, 704, obj_playerCar, false, false) {
    obj_playerCar.image_angle = 90;
}

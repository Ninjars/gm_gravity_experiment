{
    if keyboard_check(vk_left) {
        phy_angular_velocity = 0;
        phy_rotation -= 2;
    }
    if keyboard_check(vk_right) {
        phy_angular_velocity = 0;
        phy_rotation += 2;
    }
    if keyboard_check(vk_up) {
        physics_apply_local_force(-30, 0, 100, 0);
    }
    if keyboard_check(vk_down) {
        physics_apply_local_force(-30, 0, -100, 0);
    }
}

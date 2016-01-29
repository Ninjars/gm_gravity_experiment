{
    maxWidth = window_get_width();
    maxHeight = window_get_height();
    aspectRatio = 1.33;
    distance = point_distance(x, y, obj_planet.x, obj_planet.y) * 1.3 + 100;
    view_wview[0] = max(distance * aspectRatio, 640);
    view_hview[0] = max(distance, 480);
    view_xview[0] = ((x + obj_planet.x) / 2) - (view_wview[0] / 2)
    view_yview[0] = ((y + obj_planet.y) / 2) - (view_hview[0] / 2)
}

{
    grav_angle = point_direction(x, y, obj_planet.x, obj_planet.y);
    distance = distance_to_point(obj_planet.x, obj_planet.y);
    force = 10000000/(max(1, distance*distance));
    physics_apply_force(x, y, lengthdir_x(force, grav_angle), lengthdir_y(force, grav_angle));
}

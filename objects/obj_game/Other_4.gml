global.P_System=part_system_create_layer(layer, true);

if(instance_exists(obj_char2))
{
global.Particle1 = part_type_create();

part_type_shape(global.Particle1, pt_shape_cloud);
part_type_alpha2(global.Particle1, 0.6, 0);
part_type_speed(global.Particle1, 2, 5, -0.10, 0);
part_type_blend(global.Particle1, true);
part_type_life(global.Particle1, 20, 45);
}

if(instance_exists(obj_char1))
{
global.Particle2 = part_type_create();

part_type_shape(global.Particle2, pt_shape_cloud);
part_type_alpha2(global.Particle2, 0.6, 0);
part_type_speed(global.Particle2, 2, 5, -0.10, 0);
part_type_blend(global.Particle2, true);
part_type_life(global.Particle2, 20, 45);
}
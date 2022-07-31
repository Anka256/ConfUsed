global.P_System=part_system_create_layer(layer, true);

if(instance_exists(obj_char2) && !(room == Game11))
{
global.Particle1 = part_type_create();

part_type_shape(global.Particle1, pt_shape_cloud);
part_type_alpha2(global.Particle1, 0.6, 0);
part_type_speed(global.Particle1, 2, 5, -0.10, 0);
part_type_blend(global.Particle1, true);
part_type_life(global.Particle1, 20, 45);
}

if(instance_exists(obj_char1) && !(room == Game1))
{
global.Particle2 = part_type_create();

part_type_shape(global.Particle2, pt_shape_cloud);
part_type_alpha2(global.Particle2, 0.6, 0);
part_type_speed(global.Particle2, 2, 5, -0.10, 0);
part_type_blend(global.Particle2, true);
part_type_life(global.Particle2, 20, 45);
}

if(instance_exists(obj_saw))
{
randomise();
global.Particle3 = part_type_create();

//part_type_shape(global.Particle3, pt_shape_smoke);
part_type_alpha2(global.Particle3, 0.3, 0);
part_type_direction(global.Particle3,random_range(240,260), random_range(280,300),0,20);
part_type_speed(global.Particle3, 0.6, 0.9, -0.01, 0);
part_type_life(global.Particle3, 40, 65);
}
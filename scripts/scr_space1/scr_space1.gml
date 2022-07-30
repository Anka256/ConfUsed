function scr_space1(){
	//zıplama
if (place_meeting(x, y + 1, obj_platform) || place_meeting(x, y + 1, obj_char2)) && (space)
{
	vsp = -jumpspeed;
	part_type_direction(global.Particle2, 90, 90, 0, 10);
    part_particles_create(global.P_System, x, y, global.Particle2, 6);
}
}
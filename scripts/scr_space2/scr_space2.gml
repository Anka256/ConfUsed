function scr_space2(){
	
if (hsp != 0) image_xscale = sign(hsp);
if dashcd > 0 dashcd -= 1;

if (space) && (dashcd = 0) && !(room == Game11)
{	
	dashcd = 30;
	if !collision_line(x, y, x + image_xscale * dashspeed, y, obj_platform, false, false) hsp = image_xscale * (dashspeed);  //duvarla alakası yoksa dash at
	else // duvardan geçme durumu varsaa
	{
		while !place_meeting(x + image_xscale, y, obj_platform) x += image_xscale; // dash atma ama duvara yapış, max atabileceği dash'i atıyor
	}
	if image_xscale == 1 part_type_direction(global.Particle1, 180, 180, 0, 10);
	else part_type_direction(global.Particle1, 0, 0, 0, 10);
	part_particles_create(global.P_System, x + image_xscale * 128 * 0.6, y, global.Particle1, 6);
}
}


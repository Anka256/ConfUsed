function scr_space2(){
		
if (hsp != 0) image_xscale = sign(hsp);

	//dash atma
if (space) && !place_meeting(x + image_xscale*dashspeed/2, y, obj_platform)
{
	// |image_xscale*sprite_width| = 64, default
	if !place_meeting(x + image_xscale*sprite_width, y, obj_char1) hsp = image_xscale * dashspeed;
	else hsp = image_xscale * (dashspeed);
}
}
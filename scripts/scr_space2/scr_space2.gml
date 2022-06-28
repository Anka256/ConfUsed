function scr_space2(){
		
if (hsp != 0) image_xscale = sign(hsp);
var dash_check = collision_line(x, y, x + image_xscale * dashspeed, y, obj_platform, false, true);
	//dash atma
if (space)
{
	//path_start(Path, 25, path_action_stop,false); // path ile yapmayı denedim
	if (dash_check == noone) hsp = image_xscale * (dashspeed);
	else
	{
		while !place_meeting(x + image_xscale, y, obj_platform) x += image_xscale;
	}
}

}
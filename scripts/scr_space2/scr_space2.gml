function scr_space2(){
		
if (hsp != 0) image_xscale = sign(hsp);

	//dash atma
var dash_check = collision_line(x, y, x + image_xscale * dashspeed, y, obj_platform, false, true); // dashlerse duvardan geçecek mi check'i
if (space)
{
	if (dash_check == noone) hsp = image_xscale * (dashspeed);  //duvarla alakası yoksa dash at
	else // duvardan geçme durumu varsa
	{
		while !place_meeting(x + image_xscale, y, obj_platform) x += image_xscale; // dash atma ama duvara yapış, max atabileceği dash'i atıyor
	}
}
}
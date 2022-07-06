function scr_button(){
	var whichdoor = instance_nearest(x, y, obj_door);
if place_meeting(x, y, obj_char1) || place_meeting(x, y, obj_char2)
{	
	image_yscale = 0.3
	if whichdoor.image_yscale > 0.02
	{
		whichdoor.image_yscale -= 0.01;
	}
}
else 
{
	image_yscale = 1;
	if whichdoor.image_yscale < 1 
	{
		with(whichdoor)
		{
			if !place_meeting(x, y + 5, obj_char1) && !place_meeting(x, y + 5, obj_char2)
			{
				image_yscale += 0.015;
			}	
			else image_yscale += 0
		}
	}
}
}
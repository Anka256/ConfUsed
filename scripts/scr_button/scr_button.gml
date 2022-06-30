function scr_button(){
if place_meeting(x, y, obj_char1) || place_meeting(x, y, obj_char2)
{
	if obj_door.image_yscale > 0.02
	{
		obj_door.image_yscale -= 0.01;
	}
}
else if obj_door.image_yscale < 1 
{
	with(obj_door)
	{
		if !place_meeting(x, y + 5, obj_char1) && !place_meeting(x, y + 5, obj_char2)
		{
			image_yscale += 0.02;
		}	
		else image_yscale += 0
	}
}
}
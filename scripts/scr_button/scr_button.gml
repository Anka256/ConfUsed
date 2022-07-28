function scr_button(){
	
if slower_door_y
{

if (place_meeting(x, y, obj_char1) || place_meeting(x, y, obj_char2))
{	
	image_yscale = 0.3
	if whichdoor.image_yscale > 0.02
	{
		whichdoor.image_yscale -= 0.005;
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
				image_yscale += 0.00095;
			}	
			else image_yscale += 0
		}
	}
}


}
	




else if (place_meeting(x, y, obj_char1) || place_meeting(x, y, obj_char2))
{	
	image_yscale = 0.3
	if whichdoor.image_yscale > 0.02
	{
		whichdoor.image_yscale -= 0.01;
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
}
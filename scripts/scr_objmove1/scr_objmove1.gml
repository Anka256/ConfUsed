function scr_objmove1(){
		#region vertical movement


	//dikey hareket
if (place_meeting(x, y + vsp, obj_platform))
{
	global.stable1 = true;
	while(!place_meeting(x, y + sign(vsp), obj_platform))
	{
		y += sign(vsp);
	}
	vsp = 0;
}
else global.stable1 = false;
	//dikey hareket obj1
if (place_meeting(x, y + vsp, obj_char1))
{
	while(!place_meeting(x, y + sign(vsp), obj_char1))
	{
		y += sign(vsp);
	}
	vsp = 0;
}
	//dikey hareket obj2
if (place_meeting(x, y + vsp, obj_char2))
{
	while(!place_meeting(x, y + sign(vsp), obj_char2))
	{
		y += sign(vsp);
	}
	vsp = 0;
}
y += vsp;


		#endregion
}
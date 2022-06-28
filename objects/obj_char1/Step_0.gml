scr_variable1();
scr_space1();
		#region ladder
	//merdiven
if (m_up || m_down)
{
	if place_meeting(x, y, obj_ladder) onLadder = true;
}
if (onLadder) 
{
	vsp = 0;
	if (m_up) vsp = -5;
	if (m_down) vsp = +5;
	if !place_meeting(x, y, obj_ladder) onLadder = false;
	if (space) onLadder = false;
}
		#endregion
		#region horizontal movement
		
	//yatay hareket platform
if (place_meeting(x + hsp, y, obj_platform))
{
	while(!place_meeting(x + sign(hsp), y, obj_platform))
	{
		x += sign(hsp);
	}
	hsp = 0;
}
	//yatay hareket obj2
if (place_meeting(x + hsp, y, obj_char2))
{
	while(!place_meeting(x + sign(hsp), y, obj_char2))
	{
		x += sign(hsp);
	}
	if !place_meeting(obj_char2.x + hsp, y, obj_platform) && global.stable2 obj_char2.x += hsp; // 2. kutunun önünde duvar yoksa ve yerdeyse pushla
	else hsp = 0;
}
x += hsp;
		#endregion
scr_objmove1();

	
	#region stage completing

if (place_meeting(x, y, obj_exit1)) && (global.key > 0)
{
	global.key -= 1;
	global.exit1 = true;
	instance_destroy();
}

	#endregion
scr_trampoline();

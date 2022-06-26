scr_variable2();
scr_space2();
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
		
	//yatay hareket
if (place_meeting(x + hsp, y, obj_platform))
{
	while(!place_meeting(x + sign(hsp), y, obj_platform))
	{
		x += sign(hsp);
	}
	hsp = 0;
}
	//yatay hareket obj1
if (place_meeting(x + hsp, y, obj_char1))
{
	while(!place_meeting(x + sign(hsp), y, obj_char1))
	{
		x += sign(hsp);
	}
	if !place_meeting(obj_char1.x + hsp, y, obj_platform) obj_char1.x += hsp;
	else hsp = 0;
}
x += hsp;
		#endregion
scr_objmove();

	#region stage completing

if (place_meeting(x, y, obj_exit2)) && (global.key > 0)
{
	global.key -= 1;
	global.exit2 = true;
	instance_destroy();
}

	#endregion
//	#region trampoline
//if instance_exists(obj_platform)
//{
//	if place_meeting(x, obj_trampoline.bbox_top, obj_trampoline) y += 40;
//}
//	#endregion
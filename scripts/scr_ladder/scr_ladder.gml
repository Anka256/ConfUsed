function scr_ladder(){
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
}
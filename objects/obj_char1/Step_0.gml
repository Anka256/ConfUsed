scr_variable1();
scr_space1();
scr_ladder();
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
if place_meeting(x, bbox_top - 1, obj_char2) && !place_meeting(obj_char1.x + hsp, y, obj_platform) obj_char2.x += hsp; // kutular üst üsteyken birlikte hareket ediyor, trambolinde birlikte duruyorlar

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
	global._exit -= 1;
	instance_destroy();
}


	#endregion
scr_trampoline();
	#region portal
if instance_exists(obj_portal1){
	if place_meeting(x,y,obj_portal1) && portal_active && !collision_rectangle(obj_portal2.x - sprite_width/2, obj_portal2.y - sprite_width, obj_portal2.x + sprite_width/2, obj_portal2.y, obj_char2, false, false)
	{
		alarm_set(0,45);
		portal_active = false;
		vsp = 0;
		obj_char1.x = obj_portal2.x;
		obj_char1.y = obj_portal2.y-sprite_width/2;
	}
	if place_meeting(x,y,obj_portal2) && portal_active && !collision_rectangle(obj_portal1.x - sprite_width/2, obj_portal1.y - sprite_width, obj_portal1.x + sprite_width/2, obj_portal1.y, obj_char2, false, false)
	{
		alarm_set(0,45);
		vsp = 0;
		portal_active = false;
		obj_char1.x = obj_portal1.x;
		obj_char1.y = obj_portal1.y-sprite_width/2;
	}
}
	#endregion






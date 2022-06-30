scr_variable2();
scr_space2();
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
	//yatay hareket obj1
if (place_meeting(x + hsp, y, obj_char1))
{
	while(!place_meeting(x + sign(hsp), y, obj_char1))
	{
		x += sign(hsp);
	}
	if !place_meeting(obj_char1.x + hsp, y, obj_platform) && global.stable1 && !space obj_char1.x += hsp; // 1. kutunun önünde duvar yoksa, yerdeyse ve dash atmıyorsa pushla
	else hsp = 0;
}
x += hsp;
		#endregion
scr_objmove2();
	#region stage completing

if (place_meeting(x, y, obj_exit2)) && (global.key > 0)
{
	global.key -= 1;
	global.exit2 = true;
	instance_destroy();
}

	#endregion
scr_trampoline();
	#region portal
if instance_exists(obj_portal1){
	if place_meeting(x,y,obj_portal1) && portal_active && !collision_rectangle(obj_portal2.x - sprite_width/2, obj_portal2.y - sprite_width, obj_portal2.x + sprite_width/2, obj_portal2.y, obj_char1, false, false)
	{
		alarm_set(0,45);
		portal_active = false;
		vsp = 0;
		obj_char2.x = obj_portal2.x;
		obj_char2.y = obj_portal2.y-sprite_width/2;
	}
	if place_meeting(x,y,obj_portal2) && portal_active && !collision_rectangle(obj_portal1.x - sprite_width/2, obj_portal1.y - sprite_width, obj_portal1.x + sprite_width/2, obj_portal1.y, obj_char1, false, false)
	{
		alarm_set(0,45);
		vsp = 0;
		portal_active = false;
		obj_char2.x = obj_portal1.x;
		obj_char2.y = obj_portal1.y-sprite_width/2;
	}
}
	#endregion

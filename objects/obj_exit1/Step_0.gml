if global.exit1 && !instance_exists(obj_exit2)
{
	global.exit1 = false
	instance_create_depth(0, 0, -9999, obj_fade);
	room_goto_next();
	
}
if global.exit1 && instance_exists(obj_exit2) && global.exit2
{
	global.exit1 = false;
	global.exit2 = false;
	instance_create_depth(0, 0, -9999, obj_fade);
	room_goto_next();
}
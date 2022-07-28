if global._exit = 0
{
	//if !room == Game19 instance_create_depth(0, 0, -9999, obj_fade);
	//room_goto_next();
	//audio_play_sound(snd_start, 10, false);
}

if keyboard_check(vk_tab) && keyboard_check_pressed(ord("N"))
{
	room_goto_next();
}
if instance_exists(obj_transition) show_debug_message(instance_number(obj_transition));

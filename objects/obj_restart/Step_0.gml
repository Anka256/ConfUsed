if global._exit = 0
{
	if !room == Game19 instance_create_depth(0, 0, -9999, obj_fade);
	room_goto_next();
	audio_play_sound(snd_start, 10, false);
}

if keyboard_check(vk_tab) && keyboard_check_pressed(ord("N"))
{
	room_goto_next();
}

	#region quit
	
if keyboard_check(vk_escape) esc_counter -= 1;
else 
{
	esc_counter = 100;
	if instance_exists(obj_escaping) instance_destroy(obj_escaping);

}
if esc_counter <= 99
{
	instance_create_layer(960,540,"Instances_1",obj_escaping)
	obj_escaping.image_alpha = 1 - (esc_counter / 100);
	obj_escaping.image_xscale *= 1.076
	obj_escaping.image_yscale *= 1.076
}
if esc_counter <= 0 game_end();

	#endregion

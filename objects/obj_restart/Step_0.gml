if global._exit = 0
{
	if !room == Game19 instance_create_depth(0, 0, -9999, obj_fade);
	room_goto_next();
	audio_play_sound(snd_start, 10, false);
}
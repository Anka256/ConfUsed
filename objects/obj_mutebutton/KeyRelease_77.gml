if !theme_mute
{
	theme_mute = true;
	image_index = 1;
	audio_pause_sound(snd_background);
}
else
{
	theme_mute = false;
	image_index = 0;
	audio_resume_sound(snd_background);
}

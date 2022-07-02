if place_meeting(x, y, obj_char1){
global.key += 1;
audio_play_sound(snd_keypick, 12, false);
instance_destroy();
}

if place_meeting(x, y, obj_char2){
global.key += 1;
audio_play_sound(snd_keypick, 12, false);
instance_destroy();
}


part_type_sprite(global.Particle3,spr_char2,false,false,false);
part_particles_create(global.P_System, obj_char2.x, obj_char2.y, global.Particle3, 4);
audio_play_sound(snd_sawkill, 14, false);
room_restart();
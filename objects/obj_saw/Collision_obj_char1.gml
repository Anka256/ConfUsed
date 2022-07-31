part_type_sprite(global.Particle3,spr_char1,false,false,false);
part_particles_create(global.P_System, obj_char1.x, obj_char1.y, global.Particle3, 3);
audio_play_sound(snd_sawkill, 14, false);
room_restart();
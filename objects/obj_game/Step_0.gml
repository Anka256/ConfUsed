if(keyboard_check_pressed(vk_escape))
{
    paused = !paused;
    if(!sprite_exists(screenShot))
	{
        screenShot = sprite_create_from_surface(application_surface,0,0,1920,1080,0,0,0,0);    
    }
}

if(paused)
{
    instance_deactivate_all(1);
}
else
{
    if(sprite_exists(screenShot))
	{
        sprite_delete(screenShot);
    }
    instance_activate_all();
}	
//	#region quit
	
//if keyboard_check(vk_escape) esc_counter -= 1;
//else 
//{
//	esc_counter = 100;
//	if instance_exists(obj_escaping) instance_destroy(obj_escaping);

//}
//if esc_counter <= 99
//{
//	instance_create_layer(960,540,"Instances_1",obj_escaping)
//	obj_escaping.image_alpha = 1 - (esc_counter / 100);
//	obj_escaping.image_xscale *= 1.076;
//	obj_escaping.image_yscale *= 1.069;
//}
//if esc_counter <= 0 game_end();

//	#endregion
if global._exit = 0
{
	global.trans_meter += 1;
	if global.trans_meter == 4*2 instance_create_layer(0,180*0, "Instances_1", obj_transition);
	if global.trans_meter == 4*4 instance_create_layer(0,180*1, "Instances_1", obj_transition);
	if global.trans_meter == 4*6 instance_create_layer(0,180*2, "Instances_1", obj_transition);
	if global.trans_meter == 4*8 instance_create_layer(0,180*3, "Instances_1", obj_transition);
	if global.trans_meter == 4*10 instance_create_layer(0,180*4, "Instances_1", obj_transition);
	if global.trans_meter == 4*12 instance_create_layer(0,180*5, "Instances_1", obj_transition);
}
if global.trans_meter > 120
{
	room_goto_next();
		global.trans_meter = 0;
		instance_destroy(obj_transition);
}
//{
//	trans_counter = -1;
//	trans_find = instance_find(obj_transition, 15);
//	trans_find.image_speed = -1;
//	if obj_transition.image_index == 1 instance_destroy(obj_transition);
//	if !instance_exists(obj_transition) room_goto_next();
//}

//adresle yok etme yöntemi dencem
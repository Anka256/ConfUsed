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
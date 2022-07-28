
if instance_exists(obj_key)
{
	if room == Game13 && obj_char2.x < 514 && obj_key.y == 494 
	{
		with(obj_key)
		{
			path_clear_points(Pathdeneme3);
			path_add_point(Pathdeneme3, x, y, 100);
			path_add_point(Pathdeneme3, x, y+240, 100);
			path_start(Pathdeneme3, 12, path_action_stop, 0)
		}
	}
}
if !instance_exists(obj_key) && sallalahu_aleyhi_ve_sellem
{
	sallalahu_aleyhi_ve_sellem = false;
	with(saw31)
		{
			path_clear_points(Pathdeneme4);
			path_add_point(Pathdeneme3, x, y, 100);
			path_add_point(Pathdeneme3, x, y+240, 100);
			path_start(Pathdeneme3, 12, path_action_stop, 0)
		}
	with(saw312)
	{
		path_clear_points(Pathdeneme2);
		path_add_point(Pathdeneme2, x, y, 100);
		path_add_point(Pathdeneme2, x, y+240, 100);
		path_start(Pathdeneme2, 12, path_action_stop, 0)
	}
	with(saw313)
	{
		path_clear_points(Pathdeneme5);
		path_add_point(Pathdeneme5, x, y, 100);
		path_add_point(Pathdeneme5, x, y+240, 100);
		path_start(Pathdeneme5, 12, path_action_stop, 0)
	}
	with(saw314)
	{
		path_clear_points(Pathdeneme8);
		path_add_point(Pathdeneme8, x, y, 100);
		path_add_point(Pathdeneme8, x+112, y, 100);
		path_add_point(Pathdeneme8, x+112, y+150, 100);
		path_add_point(Pathdeneme8, x+224, y+150, 100);
		path_start(Pathdeneme8, 4.4, path_action_reverse, 0)
	}
	with(saw315)
	{
		path_clear_points(Pathdeneme9);
		path_add_point(Pathdeneme9, x, y, 100);
		path_add_point(Pathdeneme9, x-112, y, 100);
		path_add_point(Pathdeneme9, x-112, y-150, 100);
		path_add_point(Pathdeneme9, x-224, y-150, 100);
		path_start(Pathdeneme9, 4.4, path_action_reverse, 0)
	}
}
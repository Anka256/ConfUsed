path_clear_points(Pathdeneme);
path_set_closed(Pathdeneme,0);
path_add_point(Pathdeneme, x,y, 100);
path_add_point(Pathdeneme, x,y+329, 100);
path_add_point(Pathdeneme, x+169,y+329, 100);
path_start(Pathdeneme, 5, path_action_reverse, 0);
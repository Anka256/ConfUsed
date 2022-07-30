path_clear_points(Pathdeneme);
path_add_point(Pathdeneme, x,y, 100)
path_add_point(Pathdeneme, x-380,y, 100);
path_start(Pathdeneme, 3, path_action_continue, 0);
path_set_closed(Pathdeneme,1);
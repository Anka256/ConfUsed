path_clear_points(Pathdeneme6);
path_set_closed(Pathdeneme6,0);
path_add_point(Pathdeneme6, x,y, 100);
path_add_point(Pathdeneme6, x,y+86, 100);
path_add_point(Pathdeneme6, x-262,y+86, 100);
path_add_point(Pathdeneme6, x-262,y, 100);
path_start(Pathdeneme6, 6, path_action_reverse, 0);
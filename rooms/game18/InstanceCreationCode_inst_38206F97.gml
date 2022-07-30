path_clear_points(Pathdeneme2);
path_add_point(Pathdeneme2, x,y, 100)
path_add_point(Pathdeneme2, x,y+86, 100);
path_add_point(Pathdeneme2, x-262,y+86, 100);
path_add_point(Pathdeneme2, x-262,y, 100);
path_start(Pathdeneme2, 6, path_action_reverse, 0);

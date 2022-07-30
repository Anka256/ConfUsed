path_clear_points(Pathdeneme);
path_add_point(Pathdeneme, x,y, 100)
path_add_point(Pathdeneme, x,y+86, 100);
path_add_point(Pathdeneme, x+262,y+86, 100);
path_add_point(Pathdeneme, x+262,y, 100);
path_start(Pathdeneme, 6, path_action_reverse, 0);
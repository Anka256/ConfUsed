path_clear_points(Pathdeneme3);
path_add_point(Pathdeneme3, x,y, 100)
path_add_point(Pathdeneme3, x+80,y, 100);
path_add_point(Pathdeneme3, x+80,y-200, 100);
path_add_point(Pathdeneme3, x+151,y-200, 100);
path_start(Pathdeneme3, 5, path_action_reverse, 0);
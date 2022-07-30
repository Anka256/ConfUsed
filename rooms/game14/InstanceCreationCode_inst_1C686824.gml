path_clear_points(Pathdeneme);
path_add_point(Pathdeneme, x,y, 100)
path_add_point(Pathdeneme, x-370,y, 100);
path_add_point(Pathdeneme, x-370,y-200, 100);
path_add_point(Pathdeneme, x, y-200,100);
path_start(Pathdeneme, 5.5, path_action_reverse, 0);

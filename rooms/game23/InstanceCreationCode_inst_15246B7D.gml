path_clear_points(Pathdeneme5);
path_set_closed(Pathdeneme5,0);
path_add_point(Pathdeneme5, x,y, 100);
path_add_point(Pathdeneme5, x+170,y, 100);
path_add_point(Pathdeneme5, x+170,y-219, 100);
path_start(Pathdeneme5, 5, path_action_reverse, 0);
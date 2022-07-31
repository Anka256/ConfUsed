path_clear_points(Pathdeneme8);
path_add_point(Pathdeneme8, x,y, 100);
path_add_point(Pathdeneme8, x+530,y, 100);
path_add_point(Pathdeneme8, x-510,y, 100);
path_set_closed(Pathdeneme8,0);
path_start(Pathdeneme8, 5, path_action_continue, 0);
path_set_closed(Pathdeneme8,1);
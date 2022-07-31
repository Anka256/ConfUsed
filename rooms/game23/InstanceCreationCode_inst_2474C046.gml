path_clear_points(Pathdeneme3);
path_add_point(Pathdeneme3, x,y, 100);
path_add_point(Pathdeneme3, x-510,y, 100);
path_add_point(Pathdeneme3, x+530,y, 100);
path_start(Pathdeneme3, 5, path_action_continue, 0);
path_set_closed(Pathdeneme3,1);
path_clear_points(Pathdeneme4);
path_add_point(Pathdeneme4, x,y, 100)
path_add_point(Pathdeneme4, x+380,y, 100);
path_add_point(Pathdeneme4, x-100,y, 100);
path_start(Pathdeneme4, 2, path_action_continue, 0);
path_set_closed(Pathdeneme4,1);
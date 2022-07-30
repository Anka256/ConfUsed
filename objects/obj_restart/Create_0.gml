
if instance_exists(obj_char1) || instance_exists(obj_char2)
{
	global._exit = 1;
	if instance_exists(obj_char1) && instance_exists(obj_char2) global._exit = 2;
}
	#region level
global.key = 0;
switch (room) {
	
    case Game1:
		global.level = 1;
	break;
    case Game2:
		global.level = 2;
	break;
    case Game3:
		global.level = 3;
	break;
	case Game4:
		global.level = 4;
	break;
	case Game5:
		global.level = 5;
	break;
	case Game6:
		global.level = 6;
	break;
	case Game7:
		global.level = 7;
	break;
	case Game8:
		global.level = 8;
	break;
	case Game9:
		global.level = 9;
	break;
    case Game10:
		global.level = 10;
	break;
    case Game11:
		global.level = 11;
	break;
    case Game12:
		global.level = 12;
	break;
	case Game13:
		global.level = 13;
	break;
	case Game14:
		global.level = 14;
	break;
	case Game15:
		global.level = 15;
	break;
	case Game16:
		global.level = 16;
	break;
	case Game17:
		global.level = 17;
	break;
	case Game18:
		global.level = 18;
	break;
    case Game19:
		global.level = 19;
	break;
	case Game20:
		global.level = 20;
	break;
    case Game21:
		global.level = 21;
	break;
    case Game22:
		global.level = 22;
	break;
	case Game23:
		global.level = 23;
	break;
	case Game24:
		global.level = 24;
	break;
	case Game25:
		global.level = 25;
	break;
}
	#endregion
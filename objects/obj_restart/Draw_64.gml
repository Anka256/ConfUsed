switch (room)
{
	case Game1:
		draw_text_ext_transformed(960, 240, "Grab the Key and Reach the Door!", 2, 50000, 1.8, 1.8, image_angle);
		draw_text(960, 540, "Press 'A' or 'D' to Move!");
	break;
	case Game2:
		draw_text(960, 390, "Press 'Space' to Jump!");
	break;
	case Game4:
		draw_text(960, 540, "Stay Away From the Saw!");
	break;
	case Game6:
		draw_text(960, 390, "Press 'W' or 'S' to Climb the Ladder!");
	break;
	case Game8:
		draw_text(960, 540, "Push the Button, Door Will Open!");
	break;
	case Game10:
		draw_text(960, 540, "Press 'W' or 'S' to Move the 2nd Box!");
	break;
	case Game11:
		draw_text(960, 540, "Press 'Space' to Dash!");
	break;
	case Game14:
		draw_text(960, 240, "Now It's Time to Get a Little");
		draw_text_ext_transformed(960, 290, "ConfUsed", 2, 50000, 3, 3, image_angle);
	break;
	case Game18:
		draw_text(960, 390, "Ignore the Borders With Portal!");
	break;
	default:
	break;
}
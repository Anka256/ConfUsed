if image_xscale >= 1.09 big_enough = true;
if image_xscale <= 0.92 big_enough = false;


if big_enough
{
	image_xscale -= 0.014;
	image_yscale -= 0.014;
}
else
{
    image_xscale += 0.057;
	image_yscale += 0.057;
}


	
	
	
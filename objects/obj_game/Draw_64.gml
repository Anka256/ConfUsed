if !(room == End)
{
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(font_key);
draw_text(295, 94, "X   " + string(global.key));
draw_text(830 + 132, 75 + 6, string(global.level));
}

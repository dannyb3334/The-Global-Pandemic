draw_set_color(make_color_rgb(68, 68, 68));

if (room == rm_level1)
{
	draw_text(room_width/2, room_height/2, string("Level 1"));
	draw_text(room_width/2, (room_height/2 + 32), string("Start research by collecting DNA Tokens"));

} else if (room == rm_level2)
{
	draw_text(room_width/2, room_height/2, string("Level 2"));
	draw_text(room_width/2, (room_height/2 + 32), string("Manipulating RNA"));
} else if (room == rm_level3)
{
	draw_text(room_width/2, room_height/2, string("Level 3"));
	draw_text(room_width/2, (room_height/2 + 32), string("Trials have begun"));
}


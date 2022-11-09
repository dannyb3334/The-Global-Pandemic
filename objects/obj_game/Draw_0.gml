
//DRAWS SCORE COUNTER
draw_set_color(make_color_rgb(68, 68, 68));
if (instance_exists(obj_player)) && (global.score > 0)
{
	scoreTextScale = max(scoreTextScale * 0.95, 1);
	draw_set_colour(c_white);
	draw_text_transformed(room_width-100, 32, "Score: " + string(global.score), scoreTextScale, scoreTextScale,0);
}

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_font(fnt_MediumText);

if(game_won == true)
{
	instance_deactivate_object(obj_player);
	room = rm_screenEnd;
}

if(game_over == true)
{
	instance_deactivate_object(obj_player);
	room = rm_screenOver;
}

draw_set_halign(fa_center);
draw_set_valign(fa_top);

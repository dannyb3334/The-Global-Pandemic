if (global.lives == 3)
{
	sprite_index = spr_lives3;

} else if (global.lives == 2)
{
	sprite_index = spr_lives2;
	
} else if (global.lives == 1)
{
	sprite_index = spr_lives1;
	
} else
{
	obj_lives.visible=0;
}
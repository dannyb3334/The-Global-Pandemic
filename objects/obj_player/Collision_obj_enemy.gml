with(other) instance_destroy();

global.lives--;
flash = 3;

if (global.lives = 0)
{
	instance_destroy();
	global.score = 0;
	obj_game.game_over = true;
}



global.chance = irandom_range(1, 100);
global.randomPerson = irandom_range(1,10);


if ( room == rm_level3 && global.DNA >= maxDNA)
{
	game_won = true;
	
}else if (global.DNA >= maxDNA )
{
	obj_game.visible = false;
	instance_deactivate_all(true);
	room_goto_next();
	
}
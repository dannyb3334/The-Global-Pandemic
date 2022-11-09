with(other) instance_destroy();

flash = 3;

if (global.chance <= 50)
{
	hp = hp - 1;
		
}else if (global.chance <= 90)
{
	hp = hp - 2;
	
} else if (global.chance <= 100)
{
	hp = hp - 3;
	
}
scr_hitPoint()

if (hp <= 0)
{
	if (global.chance <= 50)
	{
		instance_create_layer(x + 0, y + 0, "Instances", obj_coinDNA);
	} else if (global.chance >= 95)
	{
		instance_create_layer(x + 0, y + 0, "Instances", obj_coinHeart);
	}
	if (instance_exists(obj_player))
	{
		global.score ++;
		with (obj_game) scoreTextScale = 2;
	}
	instance_destroy();
	scr_explosion();
}

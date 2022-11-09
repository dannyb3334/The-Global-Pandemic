instance_destroy();

scr_hitPoint()

instance_create_layer(x + 0, y + 0, "Instances", obj_person);

scr_explosion();

if(instance_exists(obj_player))
{
	global.score ++;
	with (obj_game) scoreTextScale = 2;
}

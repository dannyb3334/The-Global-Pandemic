if (instance_exists(obj_player))
{
	instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_infected);
	instance_destroy();
	with (other) instance_destroy();
}

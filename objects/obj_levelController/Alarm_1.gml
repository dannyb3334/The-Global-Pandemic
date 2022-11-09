/// @desc obj_enemy_02

if (room == rm_level1)
{
	instance_create_layer(room_width, irandom_range(432,room_height-32), "Instances", obj_enemy_02);
	alarm_set(1, irandom_range(120, 300));

} else if (room == rm_level2)
{
	instance_create_layer(room_width, irandom_range(432,room_height-32), "Instances", obj_enemy_02);
	alarm_set(1, irandom_range(80, 240));
} else if (room == rm_level3)
{
	instance_create_layer(room_width, irandom_range(432,room_height-32), "Instances", obj_enemy_02);
	alarm_set(1, irandom_range(60,180));
	//60,180
}
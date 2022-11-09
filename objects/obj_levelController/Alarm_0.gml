/// @desc obj_enemy_01
if (room == rm_level1)
{
	instance_create_layer(room_width, irandom_range(432,room_height-32), "Instances", obj_enemy_01);
	alarm_set(0, irandom_range(90, 180));

} else if (room == rm_level2)
{
	instance_create_layer(room_width, irandom_range(432,room_height-32), "Instances", obj_enemy_01);
	alarm_set(0, irandom_range(60, 120));
} else if (room == rm_level3)
{
	instance_create_layer(room_width, irandom_range(432,room_height-32), "Instances", obj_enemy_01);
	alarm_set(0, irandom_range(40, 100));
}
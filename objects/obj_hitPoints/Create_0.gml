direction = irandom_range(0, 90);
speed =  irandom_range(1, 3);

if (global.chance <= 50)
{
	sprite_index = spr_1;

} else if (global.chance <= 90)
{
	sprite_index = spr_2;
	
} else if (global.chance <= 100)
{
	sprite_index = spr_3;
	
} else
{
	obj_hitPoints.visible=0;
}
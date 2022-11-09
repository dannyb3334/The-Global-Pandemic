if (global.lives <= 2)
{
	with (other) instance_destroy();
	global.lives ++;
}
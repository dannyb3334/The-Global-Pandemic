// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_explosion() 
{
	repeat(10)
	{
		instance_create_layer(x + 0, y + 0, "Instances", obj_explosion);
	}
}
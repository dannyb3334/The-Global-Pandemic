draw_self ();

if (flash > 0)
{
	flash --;
	shader_set(shd_red);
	draw_self();
	shader_reset();
}
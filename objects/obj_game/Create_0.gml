global.score = 0;
scoreTextScale = 1;
maxDNA = 5;
global.lives = 3;
global.DNA = 0;

healthbar_width = 632;
healthbar_height = 32;
healthbar_x  = (room_width/2) - (healthbar_width/2);
healthbar_y = 36;

flash = 0;

if (room == rm_level2)
{
	maxDNA = 5;
}else if (room == rm_level3)
{
	maxDNA = 10;
}else
{
	maxDNA = 3;
}

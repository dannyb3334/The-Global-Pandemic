draw_sprite(spr_health_Background, 0, healthbar_x, healthbar_y);
draw_sprite_stretched(spr_health_Bar, 0, healthbar_x, healthbar_y, (global.DNA / maxDNA) * healthbar_width, healthbar_height);
draw_sprite(spr_health_Border, 0, healthbar_x, healthbar_y);



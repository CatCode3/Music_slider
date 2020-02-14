can_click = true;
global.musicVolume = 1;

image_speed = 0;

rightLimit = x + (sprite_get_width(spr_bar) / 2) - 20;
leftLimit = x - (sprite_get_width(spr_bar) / 2) + 20;

//Slider
a = instance_create_depth(x, y, -2, ob_slider);

a.image_xscale = 1;
a.image_yscale = 1;
a.barLength = sprite_get_width(spr_slider);
a.rightLimit = rightLimit;
a.leftLimit = leftLimit;
a.percentage = global.musicVolume * 100;

//Value 
a.x = a.leftLimit + ((a.percentage / 100) * (a.rightLimit - a.leftLimit));
a.clicked = false;

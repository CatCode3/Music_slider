draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_font(fnt_game);
draw_text(room_width / 2, y + 120, "Music value: " + string(round(global.musicVolume * 100)) + "%");
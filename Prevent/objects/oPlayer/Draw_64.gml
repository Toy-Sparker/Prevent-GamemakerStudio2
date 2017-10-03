draw_sprite_ext(sPixel,0,30,30,132,36,0,c_black,1);
draw_sprite_ext(sBar,0,32,32,hp/5,1,0,c_green,1);
draw_text_ext_transformed(64,36,string_hash_to_newline("HP: " + string(hp)),0,0,0.5,0.5,0);
draw_set_font(f8bitpusab);


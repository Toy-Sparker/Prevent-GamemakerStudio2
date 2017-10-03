 /// @description Render Textbox
draw_sprite_ext(sPixel,0,0,640,1280,200,0,c_black,1);

draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_set_font(f8bitpusab);

draw_text(x,y,string_hash_to_newline(print));


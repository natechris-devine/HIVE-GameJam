/// @description Draw 
// You can write your code in this editor
draw_self();

endText = "Oh no! Barry Bee didn't make it!\nPress SPACE to brave the wild again\n" +
"Press BACKSPACE to leave the hive to starve (Exits game)\n";

draw_set_font(fnt_main);

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(room_width/2,room_height/2,endText);
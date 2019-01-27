/// @description Describe game and wait for player input
// You can write your code in this editor

welcome = "Barry Bee is looking to get enough honeycoins to feed his Queen.\n " +
"Use SPACEBAR to control his flight, avoiding deadly obstacles and collecting\n" +
"honeycoins along the way.\n\nPress SPACEBAR to begin";

draw_self();

draw_set_font(fnt_main);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(room_width/2,room_height/4,welcome);

draw_highscore(300,300,room_width-300,room_height-100);

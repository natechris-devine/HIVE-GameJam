/// @description Insert description here
// You can write your code in this editor

with(obj_bee) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(100, 5, string("Honeycoins: ") + string(__dnd_score));
}
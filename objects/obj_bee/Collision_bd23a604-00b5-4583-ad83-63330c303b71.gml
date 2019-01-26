/// @description Hits fatal object
// You can write your code in this editor

if show_question("Oh no! Barry Bee didn't make it! Would you like to brave the wild again?") {
	game_restart();
} else {
	game_end();
}
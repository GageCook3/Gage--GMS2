/// @description parallax contoller
// You can write your code in this editor
xDirection = Player.xDirection
background_map = ds_map_create();
background_map[? layer_get_id("Sky_back")] = .9;
background_map[? layer_get_id("Trees_front")] = .3;
background_map[? layer_get_id("Trees_back")] = .5;
/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_purple);
draw_text(cameraX+5,cameraY+32,"Coins: " + string(global.coins));
draw_text(cameraX+5,cameraY+64,"Points: " + string(global.points));
draw_text(cameraX+5,cameraY+96,"HP: " + string(Player.hp));
if (global.entering)
{
draw_text(cameraX+5,cameraY+128,"entering = true")
}
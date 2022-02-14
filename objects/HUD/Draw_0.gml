/// @description Insert description here
// You can write your code in this editor
//x,y,string
draw_set_color(c_purple);
draw_text(32,32,"Coins: " + string(global.coins));
draw_text(32,64,"Points: " + string(global.points));
draw_text(32,96,"HP: " + string(Player.hp));

if(Player.hit)
	{
	draw_text(32,128,"Hit= True")
	}
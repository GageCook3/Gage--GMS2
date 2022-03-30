/// @description Insert description here
// You can write your code in this editor
draw_light_enable(0,true)
draw_light_define_ambient(c_yellow);
draw_light_define_point(0,xpos,ypos,1, 64, c_yellow);
draw_light_define_direction(0,500,500,1,c_yellow);
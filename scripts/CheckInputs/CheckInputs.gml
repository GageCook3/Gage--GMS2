// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckInputs()
{
right = keyboard_check(ord("D"));
left = keyboard_check(ord("A"));
jump = keyboard_check(vk_space);
melee = mouse_check_button(mb_left);
sprint = keyboard_check(vk_shift);
xDirection = right - left;
enter = keyboard_check(ord("W"));
}
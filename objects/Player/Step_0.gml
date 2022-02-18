/// @description Insert description here
// You can write your code in this editor

//movement code
right = keyboard_check(ord("D"));
left = keyboard_check(ord("A"));
jump = keyboard_check(vk_space);
hit = mouse_check_button(mb_left)
xDirection = right - left;

xVector = xDirection * xSpeed;
yVector = yVector + yGravity;

//check for collision with ground object to see is move good:) ! MEANS NOT
if (place_meeting(x+xVector, y, Ground))
{
	while (!place_meeting(x+xDirection, y, Ground))
	{
		x = x + xDirection;
	}
	xVector = 0;
}

x = x + xVector;
//sign(yVector) will =1 is yVector is positive or -1 if negative.
if (place_meeting(x, y+yVector, Ground))
{
	while (!place_meeting(x, y + sign(yVector), Ground))
	{
		y = y + sign(yVector);
	}
	yVector = 0;
}

y = y + yVector;

//jump code
if(place_meeting(x, y+1, Ground) and (jump))
 {
	yVector = jumpForce;
 }
 
 if (y >= room_height)
 {
	room_restart()
 }
 
 if hit
 {
	sprite_index = Hit_Sprite;
	alarm_set(1,2)
 }
	else
	 {
	sprite_index = player_sprite
	 }

 
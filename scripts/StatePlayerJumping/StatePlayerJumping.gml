// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerJumping() 
{
	if(canJump)
	{
	yVector = jumpForce;
	canJump = false;
	}
	MoveX();
	MoveY();
if (xDirection != 0)
{
	image_xscale = xDirection;
}

//condition to exit state
	if(place_meeting(x, y+1, Ground))
	{
	state = states.walking;
	}
	
}
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerJumping()
{
yVector = jumpForce;
//condition to exit state
	if(place_meeting(x, y+1, Ground))
	{
	state = states.walking;
	}
}
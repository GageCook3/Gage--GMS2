// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerIdle()
{
	CheckInputs();
	MoveY();
	if (xDirection != 0)
	{
	state = states.walking;
	}
	if(place_meeting(x, y+1, Ground) and (jump))
	{
	state = states.jumping;
	}
	if ((place_meeting(x,y,oDoor)) and (enter))
	{
	state = states.enter
	}

}
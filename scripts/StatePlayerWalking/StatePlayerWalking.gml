// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{
CheckInputs();

MoveX();
MoveY();
if (xDirection != 0)
{
image_xscale = xDirection;
}

if (xDirection == 0)
	{
	state = states.idle;
	}
}
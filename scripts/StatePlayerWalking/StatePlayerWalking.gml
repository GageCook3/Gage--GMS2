// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{
CheckInputs();
xDirection = right - left;
xVector = xDirection * xSpeed;
CheckCollisionsX();
x = x + xVector;
yVector = yVector + yGravity;
CheckCollisionsY();
y = y + yVector;
	//condition to exit
	if(place_meeting(x, y+1, Ground) and (jump))
	{
	state = states.jumping
	}
}
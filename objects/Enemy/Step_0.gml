/// @description Insert description here
// You can write your code in this editor
	yVector = yVector + yGravity;
if (place_meeting(x+xVector, y, Ground))
{
	while (!place_meeting(x+xDirection, y, Ground))
	{
		xDirection = -xDirection;
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





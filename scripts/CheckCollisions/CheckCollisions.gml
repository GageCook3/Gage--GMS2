// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionsX()
{
	if (place_meeting(x+xVector, y, Ground))
	{
		while (!place_meeting(x+xDirection, y, Ground))
		{
		x = x + xDirection;
		}
	xVector = 0;
	}
}

function CheckCollisionsY()
{
if (place_meeting(x, y+yVector, Ground))
	{
		while (!place_meeting(x, y + sign(yVector), Ground))
		{
		y = y + sign(yVector);
		}
	yVector = 0;
	}
}
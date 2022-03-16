// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MoveX()
{
CheckInputs();
xDirection = right - left;
if(sprint)
{
xSpeed = 6;
}
if (!sprint)
{
xSpeed = 4;
}
if (xDirection !=0)
{
image_xscale = xDirection;
}
xVector = xSpeed * xDirection;
CheckCollisionsX();
x = x + xVector;
}
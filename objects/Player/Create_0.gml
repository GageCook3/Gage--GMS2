/// @description
// direction facing. 1 right, -1 left, 0 not moving.
enum states
{
walking,
jumping,
melee,
}
state = states.walking;

//pixels/frame player moves
xDirection = 0;
xSpeed = 4;
xVector = xDirection * xSpeed;
yGravity = .75;
yVector = 0;
jumpForce = -13
//global variables
global.coins = 0;
global.points = 0;
hp = 3;
iFrames = false;

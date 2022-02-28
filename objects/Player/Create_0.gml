/// @description
// direction facing. 1 right, -1 left, 0 not moving.
enum states
{
walking,
jumping,
melee,

}

state_array[states.walking] = StatePlayerWalking;
state_array[states.jumping] = StatePlayerJumping;
state_array[states.melee] = StatePlayerMelee;

sprite_array[states.walking] = player_sprite;
sprite_array[states.jumping] = Jump_Sprite;



state = states.walking;
xDirection = 0;
xSpeed = 4;
xVector = xDirection * xSpeed;
yGravity = .75;
yVector = 0;
jumpForce = -13
global.coins = 0;
global.points = 0;
hp = 3;
iFrames = false;

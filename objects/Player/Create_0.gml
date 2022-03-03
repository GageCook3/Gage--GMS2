/// @description
// direction facing. 1 right, -1 left, 0 not moving.
enum states
{
walking,
jumping,
melee,
idle,
}

state_array[states.walking] = StatePlayerWalking;
state_array[states.jumping] = StatePlayerJumping;
state_array[states.melee] = StatePlayerMelee;
state_array[states.idle] = StatePlayerIdle;

sprite_array[states.walking] = player_Walking;
sprite_array[states.jumping] = player_Jump;
sprite_array[states.idle] = player_Idle;
canJump = true;
state = states.idle;
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

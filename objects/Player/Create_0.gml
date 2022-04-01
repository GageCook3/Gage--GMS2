/// @description
// direction facing. 1 right, -1 left, 0 not moving.
enum states
{
walking,
jumping,
melee,
idle,
sprint,
enter,
}

state_array[states.walking] = StatePlayerWalking;
state_array[states.jumping] = StatePlayerJumping;
state_array[states.melee] = StatePlayerMelee;
state_array[states.idle] = StatePlayerIdle;
state_array[states.sprint] = StatePlayerSprint;
state_array[states.enter] = StatePlayerEnter();

sprite_array[states.walking] = player_Walking;
sprite_array[states.jumping] = player_Jump;
sprite_array[states.melee] = player_Melee;
sprite_array[states.idle] = player_Idle;
sprite_array[states.sprint] = player_Sprint;
sprite_array[states.enter] = player_Enter

sprint = false;
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

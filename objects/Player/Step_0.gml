/// @description Insert description here
if (state = states.walking)
{
StatePlayerWalking();
}

if (state = states.jumping)
{
StatePlayerJumping();
}

if (state = states.melee)
{
StatePlayerMelee();
}

if (y >= room_height)
 {
	room_restart()
 }
 



 
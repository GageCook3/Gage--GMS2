/// @description Insert description here
// You can write your code in this editor
if (y<=other.y -other.sprite_height*.9)
{
	instance_destroy(other);
	global.points += 200;
	yVector = jumpForce/2
}
else
{
PlayerHurt();
}
// Move around using the wasd keys
var spd = .65;
var jumpSpd = 1.5;
var force = .05;
var maxVelocity = .5;

if (keyboard_check(vk_left))
{
	for (var i = spd; i >= .2; i -= .2)
	{
		if (place_free(x - i, y))
			x -= i;
	}
}

if (keyboard_check(vk_right))
{
	for (var i = spd; i >= .2; i -= .2)
	{
		if (place_free(x + i, y))
			x += i;
	}
}

if (velocityY > 0)
{
	for (var i = velocityY; i >= .2; i -= .2)
	{
		if (place_free(x, y + i))
			y += i;
	}
}
else
{
	for (var i = velocityY; i >= .2; i -= .2)
	{
		if (place_free(x, y - i))
			y -= i;
	}
}


y += velocityY;

isGrounded = (!place_free(x, y + 1))

if (!isGrounded)
{
	if (velocityY <= maxVelocity - force)
		velocityY += force;
	else
		velocityY = maxVelocity;
}
else
{
	if (keyboard_check_pressed(vk_up))
		velocityY = -jumpSpd;
	else
		velocityY = 0;
}

// Move around using the wasd keys
var spd = 1;

if (keyboard_check(vk_left))
{
	for (var i = spd; i >= 1; i--)
	{
		if (place_free(x - i, y))
			x -= i;
	}
}

if (keyboard_check(vk_right))
{
	for (var i = spd; i >= 1; i--)
	{
		if (place_free(x + i, y))
			x += i;
	}
}

if (keyboard_check(vk_up))
{
	for (var i = spd; i >= 1; i--)
	{
		if (place_free(x, y - i))
			y -= i;
	}
}

if (keyboard_check(vk_down))
{
	for (var i = spd; i >= 1; i--)
	{
		if (place_free(x, y + i))
			y += i;
	}	
}

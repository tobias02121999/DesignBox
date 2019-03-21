// Move to the mouse position
if (selected)
{
	x = mouse_x;
	y = mouse_y;
	
	slot = noone;
}
else
{
	if (slot != noone)
	{
		x = slot.x;
		y = slot.y;
	}
}

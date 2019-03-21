// Follow the follow object
if (followObject != noone)
{
	if (!followOffsetSet)
	{
		followOffsetX = x - followObject.x;
		followOffsetY = y - followObject.y;
		followOffsetSet = true;
	}
	
	x = followObject.x + followOffsetX;
	y = followObject.y + followOffsetY;
}

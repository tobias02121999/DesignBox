// Follow the follow object
if (instance_exists(followObject))
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

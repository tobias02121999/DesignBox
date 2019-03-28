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

// Check if no behaviour is inserted
if (!place_meeting(x, y, obj_behaviour) && obj_manager.selectedObject != noone && instance_exists(followObject))
	followObject.connectedObject.behaviour = noone;

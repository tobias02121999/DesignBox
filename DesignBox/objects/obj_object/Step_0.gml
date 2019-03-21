// Deselect the object, close the inspector menu and reset the manager selection variable
if (keyboard_check_pressed(vk_escape))
{
	selected = false;
	inspector.opened = false
	obj_manager.selectedObject = noone;
}

// Run the objects behaviour
if (obj_manager.playMode)
{
	if (behaviour != noone)
		script_execute(behaviour);
	else
		scr_behaviour_default();
}

// Follow the mouse
if (followMouse)
{
	x = mouse_x;
	y = mouse_y;
}

// Set the spawn
if (!obj_manager.playMode)
{
	spawnX = x;
	spawnY = y;
}

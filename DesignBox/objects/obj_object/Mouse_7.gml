if (obj_manager.selectedObject == noone)
{
	// Select the object
	selected = true;

	// Open the inspector menu
	inspector.opened = true;

	// Save this object in the manager object
	obj_manager.selectedObject = self.id;
}

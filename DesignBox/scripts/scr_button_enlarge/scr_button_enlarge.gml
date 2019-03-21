// Change the selected objects sprite (to a cross)
if (obj_manager.selectedObject != noone)
{
	obj_manager.selectedObject.image_xscale += .1;
	obj_manager.selectedObject.image_yscale += .1;
}

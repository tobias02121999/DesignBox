if (!other.followMouse && !obj_manager.playMode)
{
	with (other.inspector) instance_destroy();
	with (other) instance_destroy();
	obj_manager.selectedObject = noone;
}

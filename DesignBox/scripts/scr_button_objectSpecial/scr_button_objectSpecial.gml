// Clone the currently selected object
with (obj_manager.selectedObject)
{
	var obj = instance_copy(true);
	var inspector;
	
	with (obj_manager.selectedObject.inspector)
		inspector = instance_copy(true);
	
	for (var i = 0; i <= 6; i++)
	{
		with (obj_manager.selectedObject.inspector.obj[i])
		{
			var button = instance_copy(true);
			button.followObject = obj;
		}
	}
	
	var inspector = instance_create_layer(216, 54, "Instances", obj_menu_inspector);
	inspector.connectedObject = obj;
	obj.inspector = inspector;
}

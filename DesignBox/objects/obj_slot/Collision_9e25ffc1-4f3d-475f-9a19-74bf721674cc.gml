// Slot the behaviour
if (!other.selected && other.slot == noone)
{
	if (followObject.connectedObject != noone)
		followObject.connectedObject.behaviour = other.behaviour;
	
	other.slot = self.id;
}

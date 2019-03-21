// Select the behaviour
selected = true;

if (!newSpawned)
{
	instance_create_layer(x, y, "Behaviours", self.object_index);
	newSpawned = true;
}

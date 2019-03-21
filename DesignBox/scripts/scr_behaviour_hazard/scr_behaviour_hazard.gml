// Kill the player when colliding
if (place_meeting(x, y, obj_object))
{
	var obj = instance_place(x, y, obj_object);
	
	if (obj.behaviour == scr_behaviour_player)
	{
		show_message("Game Over!");
		obj.x = obj.spawnX;
		obj.y = obj.spawnY;
	}
}

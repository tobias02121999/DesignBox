// Kill the player when colliding
if (place_meeting(x, y, obj_object))
{
	var obj = instance_place(x, y, obj_object);
	
	if (obj.behaviour == scr_behaviour_topdown or obj.behaviour == scr_behaviour_jumping)
	{
		show_message("Game Over!");
		obj.x = obj.spawnX;
		obj.y = obj.spawnY;
		obj_manager.playMode = false;
		obj_button_play.image_index = 0;
	}
}

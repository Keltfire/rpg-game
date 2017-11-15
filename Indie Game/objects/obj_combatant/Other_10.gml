/// @description Death

if(self.hp <= 0)	//making sure this combatant should actually be dying
{
	if(object_get_name(self) == "obj_player")
	{
		//TODO: go to game over screen
	}
	
	instance_destroy(self);
}
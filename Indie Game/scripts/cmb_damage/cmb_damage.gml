/// @description Deals a specified amount of damage onto the given target.
/// @arg {obj_combatant} target The combatant being damaged
/// @arg {real} damage the amount of damage being dealt to the target

if(object_is_ancestor(argument0, obj_combatant) && is_real(argument1))
	with(argument0)
	{
		self.hp -= argument1;
		
		if(self.hp <= 0)
		{
			self.hp = 0;
		}
	}
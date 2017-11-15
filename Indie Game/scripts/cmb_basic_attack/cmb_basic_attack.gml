/// @description Performs the basic attack of the specified attacker onto the given target.
/// @arg {obj_combatant} attacker The combatant that is performing the basic attack
/// @arg {obj_combatant} target The combatant that is being damaged by the basic attack

if(object_is_ancestor(argument0, obj_combatant) && object_is_ancestor(argument1, obj_combatant))
{
	cmb_damage(argument1, argument0.ACT_DMG);
}
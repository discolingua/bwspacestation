// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function particleDestroy(){
	
	part_type_destroy(global.Particle1);
	part_emitter_destroy(global.P_System, global.Particle1_Emitter1);
	part_system_destroy(global.P_System);

	
}
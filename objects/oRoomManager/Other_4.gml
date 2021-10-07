//@description spawn player + starfield

if (instance_exists(targetInstance)) {
	if(!instance_exists(oPlayer)) {
		instance_create_layer(0,0, "Instances", oPlayer);
	}
	
	//move player to target
	oPlayer.x = targetInstance.x;
	oPlayer.y = targetInstance.y;
	
	// Clear target
	targetInstance = noone;
}

// set up particle emitter

part_emitter_region(global.P_System, global.Particle1_Emitter1, 0, room_width, 0, room_height, 
					ps_shape_rectangle, ps_distr_linear);
part_emitter_stream(global.P_System, global.Particle1_Emitter1, global.Particle1, 1);

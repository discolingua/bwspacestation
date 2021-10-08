/// @description set particle emitter
// This is in a separate object from oRoomManager, because oRoomManager
// is persistent and particle emitter needs to be restarted on room reenter

// set up particle emitter




part_emitter_region(global.P_System, global.Particle1_Emitter1, 0, room_width, 0, room_height, 
					ps_shape_rectangle, ps_distr_linear);
part_emitter_stream(global.P_System, global.Particle1_Emitter1, global.Particle1, 1);


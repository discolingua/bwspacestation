///@description spawn player 



particleInit();

part_emitter_region(global.P_System, global.Particle1_Emitter1, 0, room_width, 0, room_height, 
					ps_shape_rectangle, ps_distr_linear);
part_emitter_stream(global.P_System, global.Particle1_Emitter1, global.Particle1, 1);



if (!audio_is_playing(sndMusic1)) {
	audio_play_sound(sndMusic1,1,true);
}
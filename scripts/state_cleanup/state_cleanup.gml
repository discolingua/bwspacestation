/// @description state_cleanup()
function state_cleanup() {
	ds_map_destroy(state_map);
	ds_stack_destroy(state_stack);


}

/// @description Update State
state_update();

// find exit trigger
var _exit = instance_place(x,y, oExit);

// enter room when trigger area is left
if (!enteredRoom && _exit == noone) {
	enteredRoom = true;
}

// exit room
if (enteredRoom && _exit != noone) {
	room_goto(_exit.targetRoom);
	
	oRoomManager.targetInstance = _exit.targetInstance;
}
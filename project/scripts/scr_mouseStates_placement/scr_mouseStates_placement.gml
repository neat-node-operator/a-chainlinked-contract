if keyboard_check_pressed(vk_space) {
	mouseStates = mouseStates.free
}

if !instance_position(mouse_x,mouse_y,all) {
	mouseObjectID = 0
} else {
	mouseObjectID = instance_position(mouse_x,mouse_y,all)	
}

if mouse_check_button_pressed(mb_left) {
	if mouseObjectID != 0 and mouseObjectID.object_index == o_tileSocket and mouseObjectID.socket == socket.open {
		mouseStates = mouseStates.free
		mouseObjectID.socket = socket.oracle
	}
}
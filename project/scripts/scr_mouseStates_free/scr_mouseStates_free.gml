







if !instance_position(mouse_x,mouse_y,all) {
	mouseObjectID = 0
} else {
	mouseObjectID = instance_position(mouse_x,mouse_y,all)	
}

if keyboard_check_pressed(vk_space) {
	mouseStates = mouseStates.placement
}	
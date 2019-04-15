switch(mouseStates)
{
	case mouseStates.free: scr_mouseStates_free() break;
	case mouseStates.placement: scr_mouseStates_placement() break;	
}

if scoreCurrent == scoreTotal {
	show_message("Congratulations!")
	game_end()
}

var secondSocket = instance_position(319,190,o_tileSocket)
if secondSocket.socket == socket.open {
	if timer < 360 {
		timer++	
	} else {
		timer = 0
		var _popupText = instance_create_layer(320,95,"Instances",popupText)
		_popupText.text = "Press Spacebar to enter Oracle placement"
	}
}
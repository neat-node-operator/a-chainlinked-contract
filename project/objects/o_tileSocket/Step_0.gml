if (socket = socket.silo) {
	if outputTimer < 180 {
		outputTimer++
		if outputTimer == 135 {
			var _popupText = instance_create_layer(x+65,y+8,"Instances",popupText)
			_popupText.text = "1000"
			_popupText.color = c_green
		} else if outputTimer > 135 {
			drawOutput = true
		} else {
			drawOutput = false	
		}
	} else {
		outputObject.output = output
		outputObject.outputDirection = outputDirection
		outputTimer = 0
	}		
}
if (socket = socket.oracle) {
	if output == 0 {
		drawOutput = false	
	} else {
		drawOutput = true
		if outputTimer < 180 {
			outputTimer++
		} else {
			if outputObject.socket == socket.open {

			} else {
				outputObject.output = output
				outputObject.outputDirection = outputDirection
			}
			output = 0
			outputTimer = 0
		}
	}
}
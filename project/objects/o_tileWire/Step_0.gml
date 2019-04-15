if output == 0 {
	
} else {
	if outputTimer < 180 {
		outputTimer++
	} else {
		if outputObject.socket == socket.open {
			
		} else {
			outputObject.output = output
			outputObject.outputDirection = outputDirection
			if (outputObject.object_index == o_tileSocket and outputObject.socket == socket.oracle) {
				outputObject.inputDirection = west
			}
		}
		output = 0
		outputTimer = 0
	}	
}
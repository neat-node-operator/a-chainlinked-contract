if output == 0 {
	
} else {
	controller.scoreCurrent++
	var _popupText = instance_create_layer(x+64,y,"Instances",popupText)	
	_popupText.text = output
	_popupText.color = c_green
	output = 0
}
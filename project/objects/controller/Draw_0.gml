if mouseStates == mouseStates.placement {
	
	draw_set_color(c_black)
	draw_set_halign(fa_left)
	draw_text(95,31,"Left-Click on an empty Socket to place an Oracle")
	
	x = mouse_x - 64
	y = mouse_y - 44
	
	if !place_snapped(128,128) {
		move_snap(128,128)	
	}
	draw_sprite(s_oracle,0,x,y)
} else {
	x = 0
	y = 0
}

/*

			______     _                 
			|  _  \   | |                
			| | | |___| |__  _   _  __ _ 
			| | | / _ \ '_ \| | | |/ _` |
			| |/ /  __/ |_) | |_| | (_| |
			|___/ \___|_.__/ \__,_|\__, |
			                        __/ |
			                       |___/ 
								   								   
																						*/
/*				
draw_set_color(c_black)
draw_set_halign(fa_left)
draw_text(15,15,"mouseObjectID: " + string(mouseObjectID))
draw_text(15,30,"objectName: " + string(objectName))
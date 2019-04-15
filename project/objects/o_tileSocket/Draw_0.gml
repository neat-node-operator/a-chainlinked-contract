draw_self()

switch(socket)
{
	case socket.oracle:
		draw_sprite(s_oracle,0,x,y)
		if controller.mouseObjectID == id {
			draw_sprite_ext(s_oracleHighlight,0,x,y,1,1,0,c_white,1)
		}
		if (drawOutput == true) {
			draw_output_oracle(outputDirection,inputDirection,c_green)
		}
		draw_sprite_ext(s_arrow,0,x+64,y+31,1,1,outputDirection*90,c_teal,1)
	break;
	case socket.silo:
		draw_sprite(s_silo,0,x,y)
		if controller.mouseObjectID == id {
			draw_sprite_ext(s_siloHighlight,0,x,y,1,1,0,c_white,1)
		}
		if (drawOutput == true) {
			draw_output_silo(outputDirection,c_green)
		}
		draw_sprite_ext(s_arrow,0,x+64,y+27,1,1,outputDirection*90,c_green,1)
	break;
}
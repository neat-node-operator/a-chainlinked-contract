/// @function draw_output_silo(outputDirection,color)
/// @description 
/// @param outputDirection
/// @param color

var outputDirection = argument[0]
var color = argument[1]

draw_set_color(color)
switch(outputDirection)
{
	case north:
		draw_rectangle(x+63,y+15,x+64,y+16,false)
	break;
	case east:
		draw_rectangle(x+111,y+63,x+112,y+64,false)
	break;
	case south:
	
	break;
	case west:
	
	break;
}
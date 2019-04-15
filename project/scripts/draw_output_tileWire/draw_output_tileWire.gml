/// @function draw_output_tileWire(outputDirection,color)
/// @description 
/// @param outputDirection
/// @param color

var outputDirection = argument[0]
var color = argument[1]

var x1, y1

var stage 
if outputTimer > 0 and outputTimer <= 45 {
	stage = 0	
} else if outputTimer > 45 and outputTimer <= 90 {
	stage = 1	
} else if outputTimer > 90 and outputTimer <= 135 {
	stage = 2 
} else if outputTimer > 135 and outputTimer <= 180 {
	stage = 3
}

draw_set_color(color)
switch(stage)
{
	case 0:
		switch(outputDirection)
		{
			case north: x1 = 63 y1 = 47 break;
			case east: x1 = 15 y1 = 63 break;
			case south: x1 = 63 y1 = 79 break;
			case west: x1 = 15 y1 = 63 break;
		}
	break;
	case 1:
		switch(outputDirection)
		{
			case north: x1 = 63 y1 = 15 break;
			case east: x1 = 47 y1 = 63 break;
			case south: x1 = 63 y1 = 111 break;
			case west: x1 = 47 y1 = 63 break;
		}
	break;
	case 2:
		switch(outputDirection)
		{
			case north: x1 = 63 y1 = 15 break;
			case east: x1 = 79 y1 = 63 break;
			case south: x1 = 63 y1 = 111 break;
			case west: x1 = 79 y1 = 63 break;
		}		
	break;
	case 3:
		switch(outputDirection)
		{
			case north: x1 = 63 y1 = 15 break;
			case east: x1 = 111 y1 = 63 break;
			case south: x1 = 63 y1 = 111 break;
			case west: x1 = 111 y1 = 63 break;
		}		
	break;
}

draw_rectangle(x+x1,y+y1,x+x1+1,y+y1+1,false)

/// @function draw_output_oracle(outputDirection,inputDirection,color)
/// @description 
/// @param outputDirection
/// @param inputDirection
/// @param color

var outputDirection = argument[0]
var inputDirection = argument[1]
var color = argument[2]

var x1, y1

draw_set_color(color)

if outputTimer > 0 and outputTimer <= 45 {
	switch(inputDirection) 
	{
		case north:	break;
		case east: x1 = 15 y1 = 63 draw_rectangle(x+x1,y+y1,x+x1+1,y+y1+1,false) break;
		case south: break;
		case west: x1 = 15 y1 = 63 draw_rectangle(x+x1,y+y1,x+x1+1,y+y1+1,false) break;
	}
} else if outputTimer > 45 and outputTimer <= 135 {
	
} else if outputTimer > 135 {
	switch(outputDirection) 
	{
		case north:	break;
		case east: x1 = 111 y1 = 63 draw_rectangle(x+x1,y+y1,x+x1+1,y+y1+1,false) break;
		case south: break;
		case west: break;
	}
}
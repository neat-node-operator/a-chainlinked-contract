socket = socket.open

if (x = 0 and y = 128) {
	socket = socket.silo
	mask_index = s_silo
}	

//if (x = 256 and y = 128) {
//	socket = socket.oracle
//	mask_index = s_oracle
//}

output = 0
outputDirection = 0
outputObject = instance_position(x+128,y+3,all)
outputTimer = 0

if (socket == socket.oracle) {
	outputDirection = east
	outputObject = instance_position(x+128,y+3,all)
	outputTimer = 0
	output = 0 
}

if (socket == socket.silo) {
	outputDirection = east
	outputObject = instance_position(x+128,y+3,all)
	outputTimer = 0
	output = "1000"
	
}

inputDirection = 0
drawOutput = false
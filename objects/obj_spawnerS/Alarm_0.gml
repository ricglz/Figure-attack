coorX = random(room_width);
coorY = random(room_height);
if(point_distance(coorX,coorY,obj_player.x,obj_player.y) > 150){
	instance_create_layer(coorX,coorY,"Instances", obj_striker)
	alarm[0] = 600;
}
else{
	alarm[0]=1;
}
coorX = random(room_width);
coorY = random(room_height);
if(point_distance(coorX,coorY,obj_player.x,obj_player.y) > 150){
	instance_create_layer(coorX,coorY,"Instances", obj_striker)
	alarm[0] = 600;
}
else{
	alarm[0]=1;
}
coorX = random(room_width);
coorY = random(room_height);
if(point_distance(coorX,coorY,obj_player.x,obj_player.y) > 150){
	instance_create_layer(coorX,coorY,"Instances", obj_striker)
	alarm[0] = 600;
}
else{
	alarm[0]=1;
}
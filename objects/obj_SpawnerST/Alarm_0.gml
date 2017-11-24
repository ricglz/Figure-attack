coorX = random(room_width);
coorY = random(room_height);
if(point_distance(coorX,coorY,obj_player.x,obj_player.y) > 100){
	instance_create_layer(coorX,coorY,"Instances", obj_shooter);
	alarm[0] = 1500-global.level*120;}
else{
	alarm[0]=1;
}
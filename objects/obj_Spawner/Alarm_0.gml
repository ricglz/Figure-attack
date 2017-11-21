/// @description Insert description here
// You can write your code in this editor
coorX = random(room_width);
coorY = random(room_height);
if(point_distance(coorX,coorY,obj_player.x,obj_player.y) > 50){
	instance_create_layer(coorX,coorY,"Instances", obj_enemy)
	alarm[0] = 60;
}
else{
	alarm[0]=1;
}
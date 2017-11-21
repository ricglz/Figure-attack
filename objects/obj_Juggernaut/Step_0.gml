
if(instance_exists(obj_player)){
		move_towards_point(obj_player.x,obj_player.y,juggerSpd);
	
}
image_angle = direction;

if(juggerHp <= 0){
	instance_destroy();
}
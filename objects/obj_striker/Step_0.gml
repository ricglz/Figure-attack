if(instance_exists(obj_player)){
		move_towards_point(obj_player.x,obj_player.y,strikerSpd);
}
image_angle = direction;

if(strikerHp <= 0){
	instance_destroy();
}
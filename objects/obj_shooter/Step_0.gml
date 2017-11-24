if(sCooldown < 1){
	instance_create_layer(x,y,"Instances",obj_Ebullet);
	sCooldown = sMaxC;
}

image_angle = direction;

if(shooterHp <= 0){
	instance_destroy();
}

sCooldown = sCooldown - 1;

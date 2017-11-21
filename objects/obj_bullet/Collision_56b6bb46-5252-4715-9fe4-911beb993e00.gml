with(other){
	juggerHp = juggerHp-1;
	if(juggerHp == 0){
		score += 1000;
	}
}

instance_destroy();
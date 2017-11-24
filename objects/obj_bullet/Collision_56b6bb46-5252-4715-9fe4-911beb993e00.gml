with(other){
	juggerHp = juggerHp-1;
	if(juggerHp == 0){
		global.scorep += 1000;
	}
}

instance_destroy();
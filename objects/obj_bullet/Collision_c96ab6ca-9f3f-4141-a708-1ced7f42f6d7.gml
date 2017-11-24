with(other){
	strikerHp = strikerHp-1;
	if(strikerHp == 0){
		global.scorep += 25;
	}
}

instance_destroy();
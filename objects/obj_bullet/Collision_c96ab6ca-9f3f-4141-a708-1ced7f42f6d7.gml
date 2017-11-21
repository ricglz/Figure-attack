with(other){
	strikerHp = strikerHp-1;
	if(strikerHp == 0){
		score += 25;
	}
}

instance_destroy();
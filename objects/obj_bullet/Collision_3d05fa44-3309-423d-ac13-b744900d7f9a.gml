with(other){
	shooterHp = shooterHp-1;
	if(shooterHp == 0){
		score += 150;
	}
}

instance_destroy();
with(other){
	shooterHp = shooterHp-1;
	if(shooterHp == 0){
		global.scorep += 150;
	}
}

instance_destroy();
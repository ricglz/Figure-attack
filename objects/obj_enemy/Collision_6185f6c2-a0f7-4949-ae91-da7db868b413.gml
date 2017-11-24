with(other){
	playerHp = playerHp-1;
	if(playerHp <= 0){
		lives -= 1;
		playerHp = playerMaxHp;
	}
	if(score >= 50){
		score -= 50;
	}
	if(score < 0){
		score = 0;
	}
}
instance_destroy();
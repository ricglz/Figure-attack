with(other){
	playerHp = playerHp-1;
	if(playerHp < 1){
		lives -= 1;
		playerHp = playerMaxHp;
	}
	if(score >= 30){
		score -= 30;
	}
	if(score < 0){
		score = 0;
	}
}
instance_destroy();
with(other){
	playerHp = playerHp-10;
	if(playerHp < 1){
		lives -= 1;
		playerHp = playerMaxHp;
	}
	if(score >= 150){
		score -= 150;
	}
	if(score < 0){
		score = 0;
	}
}
instance_destroy();
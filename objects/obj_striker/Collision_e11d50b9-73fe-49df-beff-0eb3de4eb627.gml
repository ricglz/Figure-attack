with(other){
	playerHp = playerHp-1;
	if(playerHp < 1){
		game_restart();
	}
	if(score >= 25){
		score -= 25;
	}
	if(score < 0){
		score = 0;
	}
}
instance_destroy();
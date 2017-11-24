audio_play_sound(snd_Damage, 1, false);
with(other){
	playerHp = playerHp-1;
	if(playerHp <= 0){
		global.livesp -= 1;
		playerHp = playerMaxHp;
	}
	if(global.scorep >= 50){
		global.scorep -= 50;
	}
	if(global.scorep < 0){
		global.scorep
		= 0;
	}
}
instance_destroy();
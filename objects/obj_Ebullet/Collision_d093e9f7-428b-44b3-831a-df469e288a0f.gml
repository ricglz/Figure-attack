audio_play_sound(snd_Damage, 1, false);
with(other){
	playerHp -= 1+global.level*0.3;
	if(playerHp <= 0){
		global.livesp -= 1;
		playerHp = playerMaxHp;
	}
	if(global.scorep >= 30){
		global.scorep -= 30;
	}
	if(global.scorep < 0){
		global.scorep = 0;
	}
}
instance_destroy();
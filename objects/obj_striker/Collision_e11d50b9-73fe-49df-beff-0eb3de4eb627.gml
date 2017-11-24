audio_play_sound(snd_Damage, 1, false);
with(other){
	playerHp--;
	if(playerHp <= 0){
		global.livesp--;
		playerHp=playerMaxHp;
	}
	if(global.scorep >= 25){
		global.scorep -= 25;
	}
	if(global.scorep < 0){
		global.scorep = 0;
	}
}
instance_destroy();
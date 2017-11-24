audio_play_sound(snd_Damage, 1, false);
with(other){
	global.livesp--;
	playerHp=playerMaxHp
	if(global.scorep >= 150){
		global.scorep -= 150;
	}
	if(global.scorep < 0){
		global.scorep = 0;
	}
}
instance_destroy();
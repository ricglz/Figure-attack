with(other){
	global.livesp--;
	playerHp=playerMaxHp
	playerHp = playerHp-10;
	if(global.scorep >= 150){
		global.scorep -= 150;
	}
	if(global.scorep < 0){
		global.scorep = 0;
	}
}
instance_destroy();
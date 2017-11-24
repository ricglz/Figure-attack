with(other){
	hp = hp-1;
	if(hp == 0){
		global.scorep += 100;
	}
}

instance_destroy();
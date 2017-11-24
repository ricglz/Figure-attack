if(global.livesp==0){
	draw_sprite(spr_GameOver, 0, 500, 200);
	draw_text(800, 750, "Score:");
	draw_text(1050, 750, global.scorep);
}
else if(global.level == 2){
	draw_sprite(spr_round2,0,500,100);
	
}
else if(global.level == 3){
	draw_sprite(spr_FinalRound,0,600,100);
}
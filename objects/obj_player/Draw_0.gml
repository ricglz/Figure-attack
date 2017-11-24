draw_self();
if(playerHp < playerMaxHp){
	draw_healthbar(x-50,y-20,x+50,y-12, (playerHp/playerMaxHp)*100,c_black,c_red,c_green,0,true,true);
}
draw_text(90,100,"LIVES");
draw_text(250,100,global.livesp);
draw_text(90,10,global.scorep);
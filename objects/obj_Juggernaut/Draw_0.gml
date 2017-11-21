draw_self();
if(juggerHp < juggerMaxHp){
	draw_healthbar(x-50,y-20,x+50,y-12, (juggerHp/juggerMaxHp)*100,c_black,c_red,c_purple,0,true,true);
}
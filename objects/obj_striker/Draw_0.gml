draw_self();
if(strikerHp < strikerMaxHp){
	draw_healthbar(x-30,y-20,x+30,y-16, (strikerHp/strikerMaxHp)*100,c_black,c_red,c_lime,0,true,true);
}

draw_self();
if(shooterHp < shooterMaxHp){
	draw_healthbar(x-30,y-20,x+30,y-16, (shooterHp/shooterMaxHp)*100,c_black,c_red,c_orange,0,true,true);
}
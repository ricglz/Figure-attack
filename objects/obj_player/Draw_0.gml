draw_self();
if(playerHp < playerMaxHp){
	draw_healthbar(x-50,y-20,x+50,y-12, (playerHp/playerMaxHp)*100,c_black,c_red,c_green,0,true,true);
}
draw_text_transformed(70,100,"LIVES =",5,5,0);
draw_text_transformed(10,100,lives,5,5,0);
draw_text_transformed(10,10,score,5,5,0);
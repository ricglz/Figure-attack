/// @description Insert description here
// You can write your code in this edito
draw_self();
if(hp < maxHp){
	draw_healthbar(x-30,y-20,x+30,y-16, (hp/maxHp)*100,c_black,c_red,c_yellow,0,true,true);
}
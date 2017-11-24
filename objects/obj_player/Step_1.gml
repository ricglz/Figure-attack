/// @description Insert description here
// You can write your code in this editor
if(global.scorep>=2500 && global.level==1){
	global.level++;
	global.livesp++;
	audio_pause_sound(snd_Battle);
	room_goto(MediumRoom);
}
else if(global.scorep>=7500 && global.level==2){
	global.level++;
	global.livesp++;
	audio_pause_sound(snd_Battle);
	room_goto(MediumRoom);
}
if(global.livesp == 0){
	room_goto(MediumRoom);
}
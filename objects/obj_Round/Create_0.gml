/// @description Insert description here
// You can write your code in this editor
alarm[1] = 180;
if(global.livesp==0){
	audio_play_sound(snd_GameOver, 1, false);
}
else if(global.level == 2){
	audio_play_sound(snd_round2, 1, false);
}
else if(global.level == 3){
	audio_play_sound(snd_FinalRound, 1, false);
}
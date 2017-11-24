var keyAccept, keyAnyKey, keyUp, keyDown, keyRestart;

keyUp = keyboard_check_pressed(vk_up);
keyDown = keyboard_check_pressed(vk_down);
keyAccept = keyboard_check_pressed(vk_enter);
keyAnykey = keyboard_check_pressed(vk_anykey);


switch(global.strGameState)
{
	case"start":
		
		if (keyAnykey) global.strGameState = "start_menu";
	break;
	
	case "start_menu":
		if (keyUp)
		{
			if (numOption > 0) numOption--;
		}
		if (keyDown)
		{
			if (numOption < array_length_1d(arrMenu) - 1) numOption++;
			
		}
		if (keyAccept)
		{
			switch(numOption)
			{
				case 0:
					window_set_position(0,0);
					audio_pause_sound(snd_Intro);
					room_goto(room1);
					global.strGameState = "game_new";
				break;
				
				case 1:
					game_end();
				break;
				
				
			}
		}
}	

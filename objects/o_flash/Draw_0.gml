/// @description Flash

if (flash_time > 0){
	scr_flash_draw(c_white,shd_Flash,1)
	audio_play_sound(snd_flash,0,false)
	//shader_set(shd_Flash);
	//draw_set_color(flash_color);	
	//draw_set_alpha(0.6);
	//draw_rectangle(0,0,room_width,room_height,false)
	//draw_set_alpha(1);
	//shader_reset();
	//audio_play_sound(snd_flash,0,false)
}

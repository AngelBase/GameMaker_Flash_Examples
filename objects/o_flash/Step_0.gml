/// @description 
//Flash
if (mouse_check_button_pressed(mb_right)) || keyboard_check_pressed(vk_space){
	flash_time = 1;
}

if (mouse_check_button_pressed(mb_left)) || (keyboard_check_released(vk_enter)){
	if(!bigin_flash){
		bigin_flash = true;
	}
	else
	{
		bigin_flash = false;
	}
	};

//Reduce flash
if (flash_time > 0){
	flash_time -= 0.5;
}

//Key_Control
if (keyboard_check_pressed(ord("S"))) {
	
if(!bigin_flash){
		bigin_flash = true;
	}
else
	{
	bigin_flash = false;
	}
};

if(bigin_flash){
	for(var i = 0; i <= 2; i++){
	alarm[i] = 20*i+10
	};
	bigin_flash = false
}
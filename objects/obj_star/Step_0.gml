/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_up)){
	obj_star.y = obj_star.y - 40; 
};

if(keyboard_check_pressed(vk_down)){
	obj_star.y = obj_star.y + 40;
};

if(keyboard_check_pressed(vk_left)){
	obj_star.x = obj_star.x - 40;
};

if(keyboard_check_pressed(vk_right)){
	obj_star.x = obj_star.x + 40;
};

if (place_meeting(x,y,obj_item_blue))
{
	obj_item_blue.alarm[0] = 1;
	o_flash.alarm[0] = 1;
	obj_star.alarm[0] = 40;
	image_index = 1

};

if (place_meeting(x,y,obj_item_red))
{
	obj_item_red.alarm[0] = 1;
	o_flash.bigin_flash = 1;
	obj_star.alarm[0] = 40;
	image_index = 1
};

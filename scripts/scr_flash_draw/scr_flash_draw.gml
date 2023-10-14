// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_flash_draw(new_flash_color,new_shader_type,new_flash_time){
	/// @param  color
	/// @param  shader name
	/// @param  time
	
	var flash_color = new_flash_color
	var shader_type = new_shader_type
	var flash_time = new_flash_time
	
if (flash_time > 0){
	shader_set(shader_type);
	draw_set_color(flash_color);	
	draw_set_alpha(0.6);
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1);
	shader_reset();
}
};
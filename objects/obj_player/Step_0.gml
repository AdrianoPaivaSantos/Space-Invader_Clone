/// @description Atirar

if(keyboard_check_pressed(vk_space)){
	
	if(global.pode_atirar == true){
	var _tiro = instance_create_layer(x,y-30,layer,obj_tiro_player);
	global.pode_atirar = false;
	
	}
}









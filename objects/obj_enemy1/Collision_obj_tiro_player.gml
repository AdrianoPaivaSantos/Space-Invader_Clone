/// @description Inserir descrição aqui
audio_play_sound(snd_explosion,10,0);
instance_destroy(obj_tiro_player);
instance_destroy();
instance_create_layer(x,y,layer,obj_explosao);
global.pode_atirar=true;
score+=50;









/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
audio_play_sound(snd_explosion,10,0);
instance_destroy();
instance_destroy(other);
instance_create_layer(x,y,layer,obj_explosao);
lives-=1;

if(lives>=1)
{
	instance_create_layer(398,565,layer,obj_player);
	global.pode_atirar=true;
}


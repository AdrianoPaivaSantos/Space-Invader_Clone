/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
audio_play_sound(snd_explosion,10,0);
instance_destroy();
instance_destroy(other);
instance_create_layer(x,y,"Cena",obj_explosao)
score+=500;
global.pode_atirar=true;











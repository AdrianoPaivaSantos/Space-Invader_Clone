/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(lives==0)
{
	room_goto(Room4)
	audio_play_sound(snd_game_over,10,0);
}


if(instance_number(obj_enemy1)== 0 && instance_number(obj_enemy2)== 0 && instance_number(obj_enemy3)== 0 && instance_number(obj_enemy4)== 0)
{
	room_goto(Room3);
}
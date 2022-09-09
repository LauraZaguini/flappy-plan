/// @description 

alarm[0] = room_speed * 1.5;

//Variavel de pontos
pontos = 0;

//Variavel global de level
global.level = 1;

//Tanto de pontos que o jogador precisa subir para o próximo level
proximo_level = 100;

//Som tocando no inicio do jogo
audio_play_sound(snd_fundo, 1, true);    
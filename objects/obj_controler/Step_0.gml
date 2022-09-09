/// @description 

pontos += 0.1 * global.level;

//Ganhando level se pontos forem maior que 100
if(pontos > proximo_level) {
	global.level++;
	//Tocando som ao subir de level
	audio_play_sound(snd_level, 1, false);
	//Aumentando pontos necessarios para o próximo level
	proximo_level *= 2;
}

//Ajustando a velocidade do background
//Pegando a layer do background
//Layer do background principal
var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);

//Layer do chao
var chao = layer_get_id("chao");
layer_hspeed(chao, -2 - global.level);
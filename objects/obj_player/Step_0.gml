/// @description Simulando gravidade


//Checando se o player apertar espaço com keyboard_check_pressed
if(keyboard_check_pressed(vk_space)){
	vspeed = -4;
}

//Limitando a velocidade
if(vspeed > 4){
	vspeed = 4;	
}
//Simulando a gravidade
vspeed += 0.1;
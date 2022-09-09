/// @description 

//Mostrar mensagem de Rodei no debug
show_debug_message("Rodei!");

//Criando as montanhas
//Criando montanha de cima
instance_create_layer(896, -96, "Instances", obj_montanha_cima);


//Criando montanha de baixo
instance_create_layer(896, 544, "Instances", obj_montanha_baixo);

//Chamando o alarme toda vez que iniciar um alarme
alarm[0] = room_speed;
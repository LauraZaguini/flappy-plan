/// @description Criando as montanhas

//O Y da montanha de cima
var montanha1_y = random_range(-160, 0);

//Criando a montanha de cima
instance_create_layer(918, montanha1_y, "Instances", obj_montanha_cima);

//A posição Y da montanha vai ser o mesmo da montanha1_y + 640 pixels de ALTURA
//Criando a montanha de baixo
instance_create_layer(918, montanha1_y + 640, "Instances", obj_montanha_baixo);

//Melhorando o intervalo
var tempo = 1 / (1 + (global.level * 0.1));

alarm[0] = room_speed * random_range(tempo, 2);
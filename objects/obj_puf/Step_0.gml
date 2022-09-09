/// @description Começando pequeno e sumindo

//Crescendo
image_xscale += .02;
image_yscale += .02;

// Diminuindo o alpha da image
image_alpha -= .01;

//Destruindo o objeto na cena ao ficar transparente
if(image_alpha <= 0){
	//Destruindo o objeto
	instance_destroy();
}
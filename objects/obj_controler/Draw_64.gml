/// @description Mostrar os pontos

//Mostrando os pontos

//Cor dos pontos
draw_set_color(c_black);

//Usando a fonte nova
draw_set_font(fnt_texto);

//Variavel temporaria, ou seja, só pode ser usado apenas no evento Draw GUI
var pontinhos = string(round(pontos));

//Mostrando na tela os pontos com string
draw_text(12, 12, "Pontos: " + pontinhos);

//Resetar sempre a cor para que não altere no jogo inteiro
draw_set_color(-1);

//Resetando a fonte, sempre resetar a fonte também
draw_set_font(-1);
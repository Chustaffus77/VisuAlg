Algoritmo "semnome"
//Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om.

Var
conta, final, gorjeta : real;



Inicio
escreva ("Boa Noite, qual foi o valor do seu pedido?")
leia (conta)

gorjeta <- conta * 10/100

final <- conta + gorjeta



escreva("Pelo excelente servi�o do gar�om, tivemos um acr�scimo de",gorjeta, " reais, totalizando assim",final, ". Volte sempre!")





Fimalgoritmo
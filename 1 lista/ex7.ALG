Algoritmo "semnome"
     //A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações

Var

prest:inteiro
valor, final: real




Inicio
 escreval("Qual é o valor da compra?")
 leia(valor)
 
escreval("Em quantas prestações você quer pagar?")
leia(prest)

final <- valor / prest

escreval("Cada uma das prestações terá o valor de",final,".")


Fimalgoritmo
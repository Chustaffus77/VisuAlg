Algoritmo "semnome"
     //A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es

Var

prest:inteiro
valor, final: real




Inicio
 escreval("Qual � o valor da compra?")
 leia(valor)
 
escreval("Em quantas presta��es voc� quer pagar?")
leia(prest)

final <- valor / prest

escreval("Cada uma das presta��es ter� o valor de",final,".")


Fimalgoritmo
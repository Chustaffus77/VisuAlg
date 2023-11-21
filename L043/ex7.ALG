Algoritmo "semnome"

//Desenvolver um programa que apresente o valor de
//uma potência de uma base qualquer elevada a um expoente
//qualquer, ou seja, de BE



Var

   pote,base,cont,expo: inteiro





Inicio

escreval("Insira um número pra ser a base")
leia(base)

escreval("Insira um número pra ser o expoente")
leia(expo)
pote <- 1

   para cont de 1  ate expo  passo 1 faca
   pote <- pote * base

fimpara
   escreval(pote)







Fimalgoritmo
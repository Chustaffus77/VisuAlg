Algoritmo "semnome"
//  Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado em gramas e a altura em cent�metros

Var
  peso, altura: real
  pesog,alturac: real
Inicio

escreval("Qual � o seu peso?")
leia(peso)

escreval("Qual � a sua altura?")
leia(altura)

pesog <- peso * 1000

alturac <- altura * 100

escreva("Voc� tem um peso equivalente a",pesog," g, e uma altura de",alturac,"cm.")

Fimalgoritmo
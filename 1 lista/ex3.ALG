Algoritmo "semnome"
//  Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em gramas e a altura em centímetros

Var
  peso, altura: real
  pesog,alturac: real
Inicio

escreval("Qual é o seu peso?")
leia(peso)

escreval("Qual é a sua altura?")
leia(altura)

pesog <- peso * 1000

alturac <- altura * 100

escreva("Você tem um peso equivalente a",pesog," g, e uma altura de",alturac,"cm.")

Fimalgoritmo
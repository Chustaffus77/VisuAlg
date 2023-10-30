Algoritmo "semnome"
 //Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
Var

peso,altura,imc: real



Inicio

escreval("Qual é o seu peso?")
leia(peso)

escreval ("Qual é a sua altura?")
leia(altura)


imc <- peso / (altura * altura)

escreval("O valor do seu Índice de Massa Corporal é equivalente a:",imc)




Fimalgoritmo
Algoritmo "semnome"
 //Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
Var

peso,altura,imc: real



Inicio

escreval("Qual � o seu peso?")
leia(peso)

escreval ("Qual � a sua altura?")
leia(altura)


imc <- peso / (altura * altura)

escreval("O valor do seu �ndice de Massa Corporal � equivalente a:",imc)




Fimalgoritmo
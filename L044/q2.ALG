Algoritmo "semnome"
//Fazer um algoritmo que pergunte o valor atual do
//sal�rio m�nimo e o valor do sal�rio de uma pessoa. Este
//algoritmo dever� exibir como resposta quantos sal�rios
//m�nimos esta pessoa ganha.


Var

salmin, salpes, totalsal: real



Inicio

escreval("Informe o valor atual do sal�rio m�nimo:")
leia(salmin)

escreval("Informe seu sal�rio:")
leia(salpes)


totalsal <- (salpes / salmin)

escreval("Voc� ganha",totalsal," sal�rios.")


Fimalgoritmo
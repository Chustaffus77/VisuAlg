Algoritmo "semnome"
//Fazer um algoritmo que pergunte o valor atual do
//salário mínimo e o valor do salário de uma pessoa. Este
//algoritmo deverá exibir como resposta quantos salários
//mínimos esta pessoa ganha.


Var

salmin, salpes, totalsal: real



Inicio

escreval("Informe o valor atual do salário mínimo:")
leia(salmin)

escreval("Informe seu salário:")
leia(salpes)


totalsal <- (salpes / salmin)

escreval("Você ganha",totalsal," salários.")


Fimalgoritmo
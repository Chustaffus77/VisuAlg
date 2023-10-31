Algoritmo "semnome"
 //Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final,
 //informe na tela se a pessoa é menor de
//idade, se é maior de idade, ou se é maior de 65 anos.




Var
  id: inteiro


Inicio
  escreval("Qual é a sua idade?")
  leia(id)

  se(id < 18)entao
    escreval("Você ainda é menor de idade.")
   senao
    se(id <= 65)entao
        escreval("Você já é maior de idade, mas ainda não faz parte da terceira idade.")
    senao
        escreval("Você já passou os 65 anos. Parabéns, que você vá ainda mais longe!")
fimse
fimse
Fimalgoritmo






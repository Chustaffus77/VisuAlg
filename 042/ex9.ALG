Algoritmo "semnome"
 //Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final,
 //informe na tela se a pessoa � menor de
//idade, se � maior de idade, ou se � maior de 65 anos.




Var
  id: inteiro


Inicio
  escreval("Qual � a sua idade?")
  leia(id)

  se(id < 18)entao
    escreval("Voc� ainda � menor de idade.")
   senao
    se(id <= 65)entao
        escreval("Voc� j� � maior de idade, mas ainda n�o faz parte da terceira idade.")
    senao
        escreval("Voc� j� passou os 65 anos. Parab�ns, que voc� v� ainda mais longe!")
fimse
fimse
Fimalgoritmo






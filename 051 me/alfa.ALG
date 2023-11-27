Algoritmo "semnome"

Var

   matricula, ultimo: inteiro




Inicio
   escreval("Informe o número da matrícula do clube:")
   leia(matricula)

   ultimo <- matricula % 10

   escolha (ultimo)
   caso 0
      escreval ("Janeiro")
   caso 1
      escreval ("Fevereiro")
   caso 2
      escreval ("Março")
   caso 3
      escreval ("Abril")
   outrocaso
      escreval ("Maio")
   fimescolha





Fimalgoritmo
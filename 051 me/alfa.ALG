Algoritmo "semnome"

Var

   matricula, ultimo: inteiro




Inicio
   escreval("Informe o n�mero da matr�cula do clube:")
   leia(matricula)

   ultimo <- matricula % 10

   escolha (ultimo)
   caso 0
      escreval ("Janeiro")
   caso 1
      escreval ("Fevereiro")
   caso 2
      escreval ("Mar�o")
   caso 3
      escreval ("Abril")
   outrocaso
      escreval ("Maio")
   fimescolha





Fimalgoritmo
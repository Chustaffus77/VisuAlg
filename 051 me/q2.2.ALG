Algoritmo "semnome"
//Desenvolver um programa que leia um n�mero e informe
//se ele � positivo, negativo ou nulo.

Var

   num: inteiro




Inicio
   escreval("Informe um n�mero:")
   leia(num)

   escolha(num)

   caso 1
      (num < 0)
      escreval("Esse n�mero � negativo.")
   caso 2
      (num > 0)
      escreval ("Esse n�mero � positivo.")
   outrocaso

      escreval("Esse n�mero � nulo.")
      fimescolha
      
Fimalgoritmo
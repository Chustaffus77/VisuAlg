Algoritmo "semnome"
//Desenvolver um programa que leia um número e informe
//se ele é positivo, negativo ou nulo.

Var

   num: inteiro




Inicio
   escreval("Informe um número:")
   leia(num)

   escolha(num)

   caso 1
      (num < 0)
      escreval("Esse número é negativo.")
   caso 2
      (num > 0)
      escreval ("Esse número é positivo.")
   outrocaso

      escreval("Esse número é nulo.")
      fimescolha
      
Fimalgoritmo
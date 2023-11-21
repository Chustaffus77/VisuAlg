Algoritmo "Exercicio7"
//Desenvolver um programa que apresente a
//série de Fibonacci até o décimo quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ...
//etc. Essa série se caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.

Var
   contador,acumulador,acum: inteiro

Inicio
   contador <- 1
   acumulador <- 1
   acum <- 0

   repita
      acumulador <- acum + acumulador
      acum <- acumulador + acum
      escreval (acumulador)
      escreval (acum)
      contador <- contador + 2

   ate (contador >= 14)
   acumulador <- acum + acumulador
   escreval (acumulador)




Fimalgoritmo

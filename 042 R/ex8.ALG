Algoritmo "Exercicio7"
//Desenvolver um programa que apresente a
//s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci �
//formada pela sequ�ncia 1,1,2,3,5,8,13,21,34, ...
//etc. Essa s�rie se caracteriza pela soma de um termo posterior
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

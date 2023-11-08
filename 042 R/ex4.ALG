Algoritmo "semnome"

//Desenvolver um programa que apresente todos os
//números divisíveis por 4 que sejam menores que 20



var

   contador: inteiro



Inicio
   contador <- 4

   repita
      se(contador % 4 = 0)entao
         escreval(contador)
      fimse
      contador <- contador + 1
   ate(contador = 20)
Fimalgoritmo
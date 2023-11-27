Algoritmo "semnome"
//Desenvolver um programa que pergunte um
//número de 3 casas, e apresente como resultado somente o
//algarismo das centenas.

Var

   num,centena: inteiro




Inicio
   escreval("Insira um número de 3 algoritmos:")
   leia(num)
   se ( (num >= 100) e (num <= 999)  ) entao
   
   centena <- num \ 100
   escreval(centena)
   senao
       escreval ("Valor inserido não possui 3 casas")
        fimse






Fimalgoritmo
fimse
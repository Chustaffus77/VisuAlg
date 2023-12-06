Algoritmo "semnome"
// Fazer um Algoritmo que peça um número, e ao final, informe se o número está
// abaixode 50, entre 51 e 100, ou acima de 100.


Var
   num: inteiro



Inicio

   escreval("Insira um número, por favor:")
   leia(num)

   se (num <=50) entao
      escreval("O número ",num," está abaixo ou é igual a 50.")
   senao
      se (num <=100) entao
         escreval("O número ",num," está entre 51 e 100.")
      senao
         escreval ("O número ",num," está acima de 100.")


       fimse
      fimse
Fimalgoritmo


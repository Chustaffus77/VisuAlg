Algoritmo "semnome"
//Fazer um algoritmo que pergunte um número.
//Se for inserido 1 - Bom Dia!
//Se for inserido 2 - Boa Tarde!
//Se for inserido 3 - Boa Noite!
//Se for inserido qualquer outro número - Tchau!


Var
   num: inteiro



Inicio

   escreval("Insira um número de 1 a 3, por favor:")
   leia(num)

   escolha(num)

   caso 1
      escreval("Bom Dia!")

   caso 2
      escreval("Boa Tarde!")


   caso 3
      escreval("Boa Noite!")


   outrocaso
      escreval("Tchau!")

   fimescolha


Fimalgoritmo
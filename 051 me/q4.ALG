Algoritmo "semnome"
//Desenvolver um programa que pergunte um
//número de 3 casas, e apresente como resultado somente o
//algarismo das centenas.

Var

   sigla: caracter

Inicio
   escreval("Informe a sigla do estado onde nasceu:")
   leia(sigla)
   escolha(sigla)
caso "RJ"
   escreval("Carioca")
caso "SP"
   escreval("Paulista")
caso "MG"
   escreval("Mineiro")
outrocaso
   escreval("Outros estados")
fimescolha




Fimalgoritmo
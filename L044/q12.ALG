Algoritmo "semnome"

// Fazer um algoritmo que pergunte 2 números, e ao final, exiba
//como resposta na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais.


Var
   n1,n2,maior,menor: inteiro


Inicio
   escreval("Insira um número:")
   leia(n1)

   escreval("Insira um segundo número:")
   leia(n2)

   se (n1 > n2) entao
      Escreval("O número ",n1," é maior que",n2)

   senao
      se (n1 = n2) entao
         escreval("Ambos os números são iguais.")

      senao
         Escreval("O número ",n2," é maior que",n1)




      fimse
   fimse




Fimalgoritmo



Algoritmo "semnome"

// Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba
//como resposta na tela qual � o maior e qual �
//o menor, ou ainda, se ambos s�o iguais.


Var
   n1,n2,maior,menor: inteiro


Inicio
   escreval("Insira um n�mero:")
   leia(n1)

   escreval("Insira um segundo n�mero:")
   leia(n2)

   se (n1 > n2) entao
      Escreval("O n�mero ",n1," � maior que",n2)

   senao
      se (n1 = n2) entao
         escreval("Ambos os n�meros s�o iguais.")

      senao
         Escreval("O n�mero ",n2," � maior que",n1)




      fimse
   fimse




Fimalgoritmo



Algoritmo "semnome"

//Fazer um algoritmo que pergunte 3 números, e ao final,
//guarde na variável MAIOR o maior destes 3 números
//inseridos. O valor da variável MAIOR deverá ser exibido ao final.



Var
   n1,n2,n3,maior: inteiro


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



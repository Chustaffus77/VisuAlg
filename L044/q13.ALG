Algoritmo "semnome"

//Fazer um algoritmo que pergunte 3 n�meros, e ao final,
//guarde na vari�vel MAIOR o maior destes 3 n�meros
//inseridos. O valor da vari�vel MAIOR dever� ser exibido ao final.



Var
   n1,n2,n3,maior: inteiro


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



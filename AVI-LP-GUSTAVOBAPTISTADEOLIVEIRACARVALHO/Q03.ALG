Algoritmo "semnome"
// Fazer um Algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
// abaixode 50, entre 51 e 100, ou acima de 100.


Var
   num: inteiro



Inicio

   escreval("Insira um n�mero, por favor:")
   leia(num)

   se (num <=50) entao
      escreval("O n�mero ",num," est� abaixo ou � igual a 50.")
   senao
      se (num <=100) entao
         escreval("O n�mero ",num," est� entre 51 e 100.")
      senao
         escreval ("O n�mero ",num," est� acima de 100.")


       fimse
      fimse
Fimalgoritmo


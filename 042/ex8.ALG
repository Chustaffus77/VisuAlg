Algoritmo "semnome"

//Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na
//vari�vel maior, o maior destes 3 n�meros
//inseridos. O valor da vari�vel maior dever� ser exibido ao final



Var
 n1,n2,n3,maior: real


Inicio
  escreval("Digite o 1� n�mero:")
  leia(n1)
  escreval("Digite o 2� n�mero:")
  leia(n2)
  escreval("Digite o 3� n�mero:")
  leia(n3)
  
  
  maior <- n1

se(n1 < n2)entao
    maior <- n2

se(n2 < n3)entao
        maior <- n3
escreval("O valor",maior," � o maior entre os n�meros apresentados.")
fimse

Fimalgoritmo




Algoritmo "semnome"

//Fazer um algoritmo que pergunte 3 números, e ao final, guarde na
//variável maior, o maior destes 3 números
//inseridos. O valor da variável maior deverá ser exibido ao final



Var
 n1,n2,n3,maior: real


Inicio
  escreval("Digite o 1º número:")
  leia(n1)
  escreval("Digite o 2º número:")
  leia(n2)
  escreval("Digite o 3º número:")
  leia(n3)
  
  
  maior <- n1

se(n1 < n2)entao
    maior <- n2

se(n2 < n3)entao
        maior <- n3
escreval("O valor",maior," é o maior entre os números apresentados.")
fimse

Fimalgoritmo




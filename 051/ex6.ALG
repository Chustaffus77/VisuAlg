Algoritmo "semnome"
//Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50 e apresente o valor obtido da
//multiplica��o sucessiva de n por 3 enquanto o produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).


Var

n: inteiro


Inicio

escreval("Insira um n�mero menor ou igual a 50:")
leia(n)

se (n <= 50) entao
    enquanto (n < 250) faca
    escreval(n)
    n <- n * 3

  senao
  escreval("O n�mero n�o � menor ou igual a 50.")


fimse
fimenquanto






Fimalgoritmo
n = int(input("Insira um n�mero menor ou igual a 50:"))
if ( n <= 50):
   while (n < 250):
       print(n)
       n = n * 3
else:
    print(f"{n} n�o � menor ou igual a 50.")

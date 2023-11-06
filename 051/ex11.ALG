Algoritmo "semnome"




Var
contador,n1,n2, acumulador: inteiro



Inicio



escreval("Insira um número:")
leia(n1)
escreval("Insira um número pra ser o expoente:")
leia(n2)

contador <- 1

acumulador <- 1

enquanto (contador <= n2) faca
    acumulador <- acumulador * n1
    contador <- contador + 1
 fimenquanto
 
escreval(n1, " elevado à" ,n2, " =",acumulador)











Fimalgoritmo


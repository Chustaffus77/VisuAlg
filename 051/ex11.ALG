Algoritmo "semnome"




Var
contador,n1,n2, acumulador: inteiro



Inicio



escreval("Insira um n�mero:")
leia(n1)
escreval("Insira um n�mero pra ser o expoente:")
leia(n2)

contador <- 1

acumulador <- 1

enquanto (contador <= n2) faca
    acumulador <- acumulador * n1
    contador <- contador + 1
 fimenquanto
 
escreval(n1, " elevado �" ,n2, " =",acumulador)











Fimalgoritmo


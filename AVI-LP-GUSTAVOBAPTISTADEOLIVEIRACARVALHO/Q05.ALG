Algoritmo "semnome"
//Fa�a um algoritmo que exiba o valor final da soma dos n�meros entre 20 e 70.


Var
   num,acum: inteiro



Inicio
num <- 20
acum <- 0


repita

acum <- acum + num
num <- num + 1

ate( num > 70)
escreval(acum)

Fimalgoritmo


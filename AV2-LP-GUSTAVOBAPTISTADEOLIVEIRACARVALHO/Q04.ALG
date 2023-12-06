Algoritmo "semnome"
//Exiba o valor final da soma dos números ímpares no intervalo de 50 a 100.



Var
   cont,acum: real




Inicio
   cont <- 50
   acum <- 0




repita

se (cont % 2 = 0) entao
cont <- cont + 1

senao
acum <- acum + cont
cont <- cont + 1
fimse

ate( cont > 100)
escreval(acum)

Fimalgoritmo

Algoritmo "semnome"

//Desenvolver um programa que apresentar
// os resultados de uma tabuada de um n�mero qualquer.



var

contador,num: inteiro



Inicio

escreval("Insira um n�mero:")
leia(num)
contador <- 1
  repita
  escreval(num," x ",contador," = ",contador * num)
  contador <- contador + 1

  ate ( contador > 10 )
escreval ()

Fimalgoritmo
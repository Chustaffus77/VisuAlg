Algoritmo "semnome"

//Fazer um algoritmo que pergunte um valor e exiba como resposta
//este valor com acr�scimo de 18% e tamb�m o mesmo valor inicial
//com desconto de 65%.


Var

num,des,acre: real



Inicio

escreval("Informe um n�mero")
leia(num)

des <- num -(num * 65/100)
acre <- num +(num * 18/100)


escreval("Com Acr�scimo de 18% - ",acre)
escreval("Com desconto de 65% - ",des)


Fimalgoritmo
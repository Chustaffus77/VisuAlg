Algoritmo "semnome"

//Fazer um algoritmo que pergunte o valor de um produto
//à venda e qual a porcentagem de desconto a ser
//dada pelo vendedor. O algoritmo deverá informar como resposta
//o valor final do produto (já com desconto)


Var

por,valor,desc, vf: real



Inicio

escreval("Informe o valor de um produto:")
leia(valor)

escreval("Agora, insira a porcentagem de desconto dele:")
leia(por)


desc <-(valor * por/100)
vf <- valor - desc


escreval("O desconto resultará no valor final de R$",vf)


Fimalgoritmo
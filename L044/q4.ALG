Algoritmo "semnome"

//Fazer um algoritmo que pergunte o valor de um produto
//� venda e qual a porcentagem de desconto a ser
//dada pelo vendedor. O algoritmo dever� informar como resposta
//o valor final do produto (j� com desconto)


Var

por,valor,desc, vf: real



Inicio

escreval("Informe o valor de um produto:")
leia(valor)

escreval("Agora, insira a porcentagem de desconto dele:")
leia(por)


desc <-(valor * por/100)
vf <- valor - desc


escreval("O desconto resultar� no valor final de R$",vf)


Fimalgoritmo
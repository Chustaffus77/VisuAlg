Algoritmo "semnome"

//Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba
//de forma invertida. (Exemplo: Se o usuário digitar o número
//123, deverá ser exibido como resposta o número 321)


Var



num,num2,num3,cent,dez,final: inteiro



Inicio

escreval("Informe um número de 3 dígitos:")
leia(num)

se ((num >= 100) e (num <= 999) ) entao

cent <- (num \ 100)


num <- num - (cent * 100)

dez <- (num \ 10)


num <- num - (dez * 10)

num <- num * 100
num2 <- dez * 10
num3 <- cent * 1

final <- num + num2 + num3

escreval(final)





senao
escreval("Esse número não atende aos requisitos mínimos.")



  fimse
Fimalgoritmo

Algoritmo "semnome"

//Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final, o exiba
//de forma invertida. (Exemplo: Se o usu�rio digitar o n�mero
//123, dever� ser exibido como resposta o n�mero 321)


Var



num,num2,num3,cent,dez,final: inteiro



Inicio

escreval("Informe um n�mero de 3 d�gitos:")
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
escreval("Esse n�mero n�o atende aos requisitos m�nimos.")



  fimse
Fimalgoritmo

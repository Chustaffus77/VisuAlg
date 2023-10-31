Algoritmo "semnome"

//Fazer um algoritmo que peça um número, e ao final, informe se o número está
//abaixo de 1000, entre 1000 e 5000, ou acima de 5000.



Var
 num: real



Inicio

escreval("Digite um número:")
leia(num)

se (num < 1000) entao
 escreval("O número escolhido é menor que 1000.")
 senao
 se (1000 <= num <= 5000) entao
 escreval(" O número está entre 1000 e 5000")
 senao
 escreval("Esse número está acima de 5000")

 fimse
 fimse


Fimalgoritmo

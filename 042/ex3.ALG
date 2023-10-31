Algoritmo "semnome"

//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, entre 5001 e 8000, ou acima de 8000.



Var
 num: real



Inicio

escreval("Digite um número:")
leia(num)



se (num < 1000) entao
 escreval("O número escolhido é menor que 1000.")
 senao
se (num < 5000) entao
 escreval("O número escolhido é maior que 1000 e menor que 5000.")
 senao
 se ( num <= 8000)entao
 escreval(" O número está entre 5001 e 8000")
 senao
 escreval("Esse número está acima de 8000.")

 fimse
 fimse
 fimse
 


Fimalgoritmo

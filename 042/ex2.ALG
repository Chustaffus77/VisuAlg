Algoritmo "semnome"

//Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, entre 5001 e 8000, ou acima de 8000.



Var
 num: real



Inicio

escreval("Digite um n�mero:")
leia(num)



se (num < 1000) entao
 escreval("O n�mero escolhido � menor que 1000.")
 senao
se (num <= 5000) entao
 escreval("O n�mero escolhido est� entre 1000 e menor que 5000.")
 senao
 escreval("Acima de 5000.")


 fimse
 fimse
 


Fimalgoritmo

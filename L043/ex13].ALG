Algoritmo "semnome"
//Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver um programa que exiba uma tabela de
//convers�es de polegadas para cent�metros, de 1 polegada at� um valor inteiro de polegada inserido pelo
//usu�rio.

Var
   pol,acum: real
   cont,num: inteiro


Inicio
   pol <- 2.54
   acum <- 0
   escreval("Insira um n�mero de polegadas")
   leia(num)

   para cont de 1 ate num passo 1 faca
      acum <- acum + pol
      escreval(cont," polegadas, s�o equivalentes a",acum," cm.")
   fimpara




Fimalgoritmo
Algoritmo "semnome"
//Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um programa que exiba uma tabela de
//conversões de polegadas para centímetros, de 1 polegada até um valor inteiro de polegada inserido pelo
//usuário.

Var
   pol,acum: real
   cont,num: inteiro


Inicio
   pol <- 2.54
   acum <- 0
   escreval("Insira um número de polegadas")
   leia(num)

   para cont de 1 ate num passo 1 faca
      acum <- acum + pol
      escreval(cont," polegadas, são equivalentes a",acum," cm.")
   fimpara




Fimalgoritmo
Algoritmo "questao10"

//Desenvolver um programa que pergunte um n�mero
//inteiro e exiba os n�meros que s�o, ao mesmo tempo,
//m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero informado pelo usu�rio.



Var

   cont,num, m3, m5: inteiro





Inicio
   cont <- 1
   escreval ("Insira um n�mero inteiro:")
   leia(num)

   para cont de 1 ate num passo 1 faca
      m3 <- cont * 3
      m5 <- cont * 5
      se (m3 <= num) entao
         escreval (m3)
      fimse
      se (m5 <= num) entao
         escreval(m5)
        fimse
fimpara










Fimalgoritmo
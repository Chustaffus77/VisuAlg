Algoritmo "questao10"

//Desenvolver um programa que pergunte um número
//inteiro e exiba os números que são, ao mesmo tempo,
//múltiplos de 3 e 5, na sequência de 1 até o número informado pelo usuário.



Var

   cont,num, m3, m5: inteiro





Inicio
   cont <- 1
   escreval ("Insira um número inteiro:")
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
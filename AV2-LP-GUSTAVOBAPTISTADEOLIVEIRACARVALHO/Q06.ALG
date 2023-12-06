Algoritmo "semnome"
//Pergunte ao usuário 6 números entre 1 e 60,e ao final, apresente todos
//os números inseridos e quantos são pares ou ímpares.


Var
   par,impar: inteiro

   num:vetor[1..6] de real


Inicio
   par <- 0
   impar <- 0

   escreval("Insira um número de 1 a 60:")
   leia(num[1])
   leia(num[2])
   leia(num[3])
   leia(num[4])
   leia(num[5])
   leia(num[6])

   se (num[1] % 2 = 0) entao
   par <- par + 1
   senao
   impar <- impar + 1
   fimse

   se (num[2] % 2 = 0) entao
   par <- par + 1
   senao
   impar <- impar + 1
   fimse


   se (num[3] % 2 = 0) entao
   par <- par + 1
   senao
   impar <- impar + 1
   fimse


   se (num[4] % 2 = 0) entao
   par <- par + 1
   senao
   impar <- impar + 1
   fimse


   se (num[5] % 2 = 0) entao
   par <- par + 1
   senao
   impar <- impar + 1
   fimse


   se (num[6] % 2 = 0) entao
   par <- par + 1
   senao
   impar <- impar + 1
   fimse

   escreval ("Primeiro número = ",num[1])
   escreval ("Segundo número = ",num[2])
   escreval ("Terceiro número = ",num[3])
   escreval ("Quarto número = ",num[4])
   escreval ("Quinto número = ",num[5])





   escreval ("Primeiro número = ",num[1])
   escreval ("Segundo número = ",num[2])
   escreval ("Terceiro número = ",num[3])
   escreval ("Quarto número = ",num[4])
   escreval ("Quinto número = ",num[5])
   escreval ("Sexto número = ",num[6])
   escreval("Temos ",par," valores pares e temos ",impar," valores impares.")
Fimalgoritmo


//Nota: Se eu tivesse estudado um pouco mais vetores eu acertava essa questão, fui moleque.
Algoritmo "semnome"
//Pergunte ao usu�rio 6 n�meros entre 1 e 60,e ao final, apresente todos
//os n�meros inseridos e quantos s�o pares ou �mpares.


Var
   par,impar: inteiro

   num:vetor[1..6] de real


Inicio
   par <- 0
   impar <- 0

   escreval("Insira um n�mero de 1 a 60:")
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

   escreval ("Primeiro n�mero = ",num[1])
   escreval ("Segundo n�mero = ",num[2])
   escreval ("Terceiro n�mero = ",num[3])
   escreval ("Quarto n�mero = ",num[4])
   escreval ("Quinto n�mero = ",num[5])





   escreval ("Primeiro n�mero = ",num[1])
   escreval ("Segundo n�mero = ",num[2])
   escreval ("Terceiro n�mero = ",num[3])
   escreval ("Quarto n�mero = ",num[4])
   escreval ("Quinto n�mero = ",num[5])
   escreval ("Sexto n�mero = ",num[6])
   escreval("Temos ",par," valores pares e temos ",impar," valores impares.")
Fimalgoritmo


//Nota: Se eu tivesse estudado um pouco mais vetores eu acertava essa quest�o, fui moleque.
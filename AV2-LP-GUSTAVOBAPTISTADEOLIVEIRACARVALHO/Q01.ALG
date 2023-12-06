Algoritmo "semnome"
//Faça um um algoritmo que apresente um menu de opções com 4 operações
//matemáticas,o usuário após escolher terá que informar 2 valores para
//serem usados na realização do cálculo, ao final, o valor da conta deverá ser apresentado.




Var
   n1,n2: inteiro
   calc: caracter



Inicio

   escreval("Insira uma operação matemática que você gostaria de executar:")
   escreval("Adição(+), Subtração(-), Multiplicação(*) ou Divisão(/)?")
   escreval("OBS: Utilize APENAS os sinais de cada operação, listados acima.")
   leia(calc)

   Escreval("Agora, digite um número:")
   leia(n1)

   escreval("Agora mais um número:")
   leia(n2)


   escolha(calc)
   caso "+"
      escreval("A soma dos valores que você listou é igual a ",n1 + n2,".")


   caso "-"
      escreval("A subtração do primeiro pelo segundo é igual a ",n1 - n2,".")
      escreval("Já a subtração do segundo pelo primeiro é igual a ",n2 - n1,".")

   caso "*"
      escreval("O produto desta Multiplicação equivale a ",n1 * n2,".")


   caso "/"
      escreval("A divisão do primeiro pelo segundo é igual a ",n1 / n2,".")
      escreval("Já a divisão do segundo pelo primeiro é igual a ",n2 / n1,".")
      
      outrocaso
      escreval("Dados inválidos, tente novamente.")






   fimescolha
Fimalgoritmo
Algoritmo "semnome"
//pergunte a idade de 10 pessoas, e ao final  informe, quantas podem votar
//de forma obrigatória, quantas de forma facultiva, e quantas não podem.


Var
   idade: inteiro
   cont,obg,fct,pro: inteiro


Inicio
   obg <- 0
   fct <- 0
   pro <- 0

   para cont de 1 ate 10 passo 1 faca
      escreval("Quantos anos você tem?")
      leia(idade)

      se (idade <= 15) entao
         pro <- pro + 1
      senao
         se ((idade <=17) ou(idade >= 70 ))entao
            fct <- fct + 1
            senao
            
            obg <- obg + 1

         fimse
      fimse
   fimpara

   escreval("Temos ",pro," pessoas que não podem votar.")
   escreval("Temos ",fct," pessoas que podem ou não votar.")
   escreval("Temos ",obg," pessoas que são obrigadas a votar.")

Fimalgoritmo

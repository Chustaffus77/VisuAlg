Algoritmo "semnome"
//pergunte a idade de 10 pessoas, e ao final  informe, quantas podem votar
//de forma obrigat�ria, quantas de forma facultiva, e quantas n�o podem.


Var
   idade: inteiro
   cont,obg,fct,pro: inteiro


Inicio
   obg <- 0
   fct <- 0
   pro <- 0

   para cont de 1 ate 10 passo 1 faca
      escreval("Quantos anos voc� tem?")
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

   escreval("Temos ",pro," pessoas que n�o podem votar.")
   escreval("Temos ",fct," pessoas que podem ou n�o votar.")
   escreval("Temos ",obg," pessoas que s�o obrigadas a votar.")

Fimalgoritmo

Algoritmo "semnome"
//Faça um algoritmo que pergunte o sexo de 5 pessoas e contabilize-os divindo
// masculino, feminino ou os que preferem não opinar.


Var
   sexo: caracter
   cont,vm,vf,vn: inteiro


Inicio



   vn <- 0
   vf <- 0
   vm <- 0

   para cont de 1 ate 5 passo 1 faca
      escreval("Qual é o seu sexo? 'M = Masculino' ou ' F = Feminino'")
      leia(sexo)

      se (sexo = "M")entao
         vm <- vm + 1
      senao
         se (sexo = "F")entao
            vf <- vf + 1
            senao
            vn <- vn + 1

         fimse
      fimse
   fimpara
   
   escreval("Temos ",vm," pessoas do sexo Masculino.")
   escreval("Temos ",vf," pessoas do sexo Feminino.")
   escreval("Temos ",vn," pessoas preferem não opinar.")
   
Fimalgoritmo


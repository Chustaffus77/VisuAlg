Algoritmo "semnome"
//Desenvolver um programa que pergunte o nome e o salário bruto
//de 10 pessoas, e exiba nome, valor da alíquota do imposto de
//renda, e o salário já com o desconto realizado, sabendo-se que:
//        Salário Bruto                           Alíquota

//Salário menor que R$ 600,00                      Isento
//Salário entre R$ 600,00 e R$ 1499,99      10 % do salário bruto
//Salário a partir de R$ 1500,00            15 % do salário bruto





Var
   cont: inteiro
   nome: caracter
   salbruto,aliquota,salliquido: real


Inicio
   para cont de 1 ate 10 passo 1 faca
      escreval ("Informe o nome do trabalhador: ")
      leia(nome)
      escreval("Iforme o Salário Bruto de ", nome)
      leia(salbruto)
      se  ( salbruto < 600 ) entao
         //alícota -> isento
         aliquota <- 0
         salliquido <- salbruto

      senao
         se ( salbruto < 1500  ) entao
            // alícota -> 10% de Salbruto
            aliquota <- salbruto * 10 / 100

         senao
            aliquota <- salbruto * 15 / 100
         fimse
      fimse
         salliquido <- salbruto - aliquota
      escreval("======================================================*")
      escreval("Nome: ",nome)
      escreval("Salário Bruto: R$", salbruto )
      escreval("Desconto IRPF: R$", aliquota)
      escreval("Salário Líquido: R$", salliquido)
      escreval("======================================================*")
   fimpara


Fimalgoritmo
Algoritmo "semnome"
//Desenvolver um programa que pergunte o nome e o sal�rio bruto
//de 10 pessoas, e exiba nome, valor da al�quota do imposto de
//renda, e o sal�rio j� com o desconto realizado, sabendo-se que:
//        Sal�rio Bruto                           Al�quota

//Sal�rio menor que R$ 600,00                      Isento
//Sal�rio entre R$ 600,00 e R$ 1499,99      10 % do sal�rio bruto
//Sal�rio a partir de R$ 1500,00            15 % do sal�rio bruto





Var
   cont: inteiro
   nome: caracter
   salbruto,aliquota,salliquido: real


Inicio
   para cont de 1 ate 10 passo 1 faca
      escreval ("Informe o nome do trabalhador: ")
      leia(nome)
      escreval("Iforme o Sal�rio Bruto de ", nome)
      leia(salbruto)
      se  ( salbruto < 600 ) entao
         //al�cota -> isento
         aliquota <- 0
         salliquido <- salbruto

      senao
         se ( salbruto < 1500  ) entao
            // al�cota -> 10% de Salbruto
            aliquota <- salbruto * 10 / 100

         senao
            aliquota <- salbruto * 15 / 100
         fimse
      fimse
         salliquido <- salbruto - aliquota
      escreval("======================================================*")
      escreval("Nome: ",nome)
      escreval("Sal�rio Bruto: R$", salbruto )
      escreval("Desconto IRPF: R$", aliquota)
      escreval("Sal�rio L�quido: R$", salliquido)
      escreval("======================================================*")
   fimpara


Fimalgoritmo
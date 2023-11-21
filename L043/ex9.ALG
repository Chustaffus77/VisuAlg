Algoritmo "semnome"

//Desenvolver um programa que pergunte 20 vezes o nome inteiro de
//uma pessoa, sexo e idade, e exiba o nome inteiro das
//pessoas que são do sexo masculino e possuem 21 anos ou mais.



Var

   cont, id: inteiro
   nome,sexo: caracter





Inicio

   para cont de 1 ate 20 passo 1 faca
      escreval("Qual é o seu nome completo?")
      leia(nome)
      escreval("Qual é o seu sexo? 'Masculino' ou 'Feminino'?")
      leia(sexo)
      escreval("Quantos anos você tem?")
      leia(id)

      se ((sexo = "Masculino") e (idade >= 21)) entao
         escreval ("------------------------------------")
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Idade:",idade)
         escreval("-------------------------------------")

      fimse
   fimpara










Fimalgoritmo
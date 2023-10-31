Algoritmo "semnome"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias
Var
anos,mes,dia,df: inteiro




Inicio

escreval("Informe sua idade(em anos):")
leia(anos)

escreval("Quantos meses completos já se passaram desde seu último aniversário?")
leia(mes)
escreval("Quantos dias faltam se passaram após o número de meses completos da resposta anteriror?")
leia(dia)

df <- (anos * 365) + (mes * 30) + dia

escreval("Parece que você tem",df," dias! Impressionante!")



Fimalgoritmo
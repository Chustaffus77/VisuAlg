Algoritmo "semnome"
   //Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s.

Var

nome: caracter
venda ,salario, ptotal, com: real


Inicio

escreval("Qual � o seu nome?")
leia(nome)

escreval("Qual � o valor do seu Sal�rio?")
leia(salario)

escreval("Quantas vendas voc� fez no total durante esse m�s?")
leia(venda)


com <- venda * (15/100)

ptotal <-  salario + com

escreval("Ol�",nome,"voc� recebe",salario," fixo e possui uma comiss�o de",com,"logo, seu sal�rio completo � equivalente a",ptotal,".")


Fimalgoritmo
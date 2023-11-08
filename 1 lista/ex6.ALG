Algoritmo "semnome"
   //Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
//do mês.

Var

nome: caracter
venda ,salario, ptotal, com: real


Inicio

escreval("Qual é o seu nome?")
leia(nome)

escreval("Qual é o valor do seu Salário?")
leia(salario)

escreval("Quantas vendas você fez no total durante esse mês?")
leia(venda)


com <- venda * (15/100)

ptotal <-  salario + com

escreval("Olá",nome,"você recebe",salario," fixo e possui uma comissão de",com,"logo, seu salário completo é equivalente a",ptotal,".")


Fimalgoritmo
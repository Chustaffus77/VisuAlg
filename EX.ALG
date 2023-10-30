Algoritmo "semnome"
// pergunte um número ao usuário e informe se este número é par ou impar


Var
// Seção de Declarações das variáveis 
num, resto: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número:")
leia (num)

resto <- num % 2

se (resto = 0) entao
   escreval ("É Par")
senao
   escreval ("É Ímpar")
fimse

Fimalgoritmo
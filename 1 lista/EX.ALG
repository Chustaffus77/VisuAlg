Algoritmo "semnome"
// pergunte um n�mero ao usu�rio e informe se este n�mero � par ou impar


Var
// Se��o de Declara��es das vari�veis 
num, resto: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero:")
leia (num)

resto <- num % 2

se (resto = 0) entao
   escreval ("� Par")
senao
   escreval ("� �mpar")
fimse

Fimalgoritmo
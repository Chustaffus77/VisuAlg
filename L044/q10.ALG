Algoritmo "semnome"

//Fazer um algoritmo que pe�a um n�mero de 1 a 7, e
//ao final, informe o dia da semana (por extenso)
//correspondente ao n�mero que foi inserido.


Var
est: caracter


Inicio
escreval("Insira um Estado Brasileiro(use a sigla):")
leia(est)

escolha(est)

caso "RJ"
escreval("Rio de Janeiro, est� dentro da regi�o Sudeste")

caso "SP"
escreval("S�o Paulo, est� dentro da regi�o Sudeste")

caso "MG"
escreval("Minas Gerais, est� dentro da regi�o Sudeste")

caso "ES"
escreval("Esp�rito Santo, est� dentro da regi�o Sudeste")

outrocaso
escreval(est,", N�O est� dentro da regi�o Sudeste")

fimescolha






Fimalgoritmo



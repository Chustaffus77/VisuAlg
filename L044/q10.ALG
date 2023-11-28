Algoritmo "semnome"

//Fazer um algoritmo que peça um número de 1 a 7, e
//ao final, informe o dia da semana (por extenso)
//correspondente ao número que foi inserido.


Var
est: caracter


Inicio
escreval("Insira um Estado Brasileiro(use a sigla):")
leia(est)

escolha(est)

caso "RJ"
escreval("Rio de Janeiro, está dentro da região Sudeste")

caso "SP"
escreval("São Paulo, está dentro da região Sudeste")

caso "MG"
escreval("Minas Gerais, está dentro da região Sudeste")

caso "ES"
escreval("Espírito Santo, está dentro da região Sudeste")

outrocaso
escreval(est,", NÃO está dentro da região Sudeste")

fimescolha






Fimalgoritmo



Algoritmo "semnome"
//Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o percentual que cada um representa em rela��o ao total de eleitores.

Var
total, branco,nulo,valido: inteiro
pb,pn,pv: real



Inicio

escreval("Qual � o n�mero total de Eleitores?")
leia(total)

escreval("Quantos votaram branco?")
leia(branco)

escreval("Quantos votaram nulo?")
leia(nulo)

escreval("Quantos foram v�lidos?")
leia(valido)


pb <- (branco/total) *100
pn <- (nulo/total) *100
pv <- (valido/total) *100


escreval("Nesse mun�cipio",pv,"% votaram em um candidato,",pn,"% votou nulo e ",pb,"% votou branco.")




Fimalgoritmo
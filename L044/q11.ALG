Algoritmo "semnome"

//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o
//ano atual. Ao final o algoritmo deverá exibir na tela a idade da pessoa.
//Porém, se o usuário inserir o ano de nascimento com valor maior que o
//ano atual, o cálculo de idade não deverá ser feito,
//e então deverá surgir a seguinte mensagem na tela:
//Dados inseridos estão incorretos”.


Var
nac,atua: inteiro


Inicio
escreval("Em que ano você nasceu?")
leia(nac)

escreval("Qual é o ano atual?")
leia(atua)

se (atua > nac) entao
escreval("Você tem",(atua - nac)," anos, certo? Ou ainda vai fazer?")




Fimalgoritmo



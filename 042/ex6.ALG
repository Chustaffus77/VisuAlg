Algoritmo "semnome"
 //Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio inserir o ano de nascimento com valor maior
//que o ano atual, o c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte mensagem na tela:
//�Dados inseridos est�o incorretos�.
Var
 nas, atu: inteiro


Inicio
escreval("Em que ano voc� nasceu?")
leia(nas)

escreval("Qual � o ano atual?")
leia(atu)

 se(atu>nas)entao
    escreval("Voc� tem",(atu - nas) ," anos? Ou vai fazer? Estou correto?")
senao
    escreval("Os dados inseridos est�o incorretos.")
    fimse

Fimalgoritmo





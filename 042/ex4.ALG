Algoritmo "semnome"
 //Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao n�mero que foi inserido. Informar tamb�m a mensagem �n�mero inv�lido� quando o
//n�mero inserido n�o corresponder � um dia da semana.




Var
 num: real



Inicio

escreval("Insira um n�mero")
leia(num)
 se(num < 1)entao
    escreval("N�mero Inv�lido")
senao

   se(num > 7)entao
    escreval("N�mero Inv�lido")
senao
    se(num = 1)entao
        escreval("Esse n�mero equivale ao Domingo.")
    senao
        se (num = 2) entao
            escreval("Esse n�mero equivale a Segunda-Feira.")
        senao
            se (num = 3) entao
                escreval("Esse n�mero equivale a Ter�a-Feira.")
            senao
                se (num = 4)entao
                    escreval("Esse n�mero equivale a Quarta-Feira.")
                senao
                    se (num = 5)entao
                        escreval("Esse n�mero equivale a Quinta-Feira.")
                    senao
                        se (num = 6)entao
                            escreval("Esse n�mero equivale a Sexta-Feira.")
                        senao
                            se (num = 7)entao
                                escreval("Esse n�mero equivale ao S�bado.")

 fimse
 fimse
 fimse
 fimse
 fimse
 fimse
 fimse
 fimse
 fimse

Fimalgoritmo






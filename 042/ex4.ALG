Algoritmo "semnome"
 //Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao número que foi inserido. Informar também a mensagem “número inválido” quando o
//número inserido não corresponder à um dia da semana.




Var
 num: real



Inicio

escreval("Insira um número")
leia(num)
 se(num < 1)entao
    escreval("Número Inválido")
senao

   se(num > 7)entao
    escreval("Número Inválido")
senao
    se(num = 1)entao
        escreval("Esse número equivale ao Domingo.")
    senao
        se (num = 2) entao
            escreval("Esse número equivale a Segunda-Feira.")
        senao
            se (num = 3) entao
                escreval("Esse número equivale a Terça-Feira.")
            senao
                se (num = 4)entao
                    escreval("Esse número equivale a Quarta-Feira.")
                senao
                    se (num = 5)entao
                        escreval("Esse número equivale a Quinta-Feira.")
                    senao
                        se (num = 6)entao
                            escreval("Esse número equivale a Sexta-Feira.")
                        senao
                            se (num = 7)entao
                                escreval("Esse número equivale ao Sábado.")

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






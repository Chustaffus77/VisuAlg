Algoritmo "semnome"
 //Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.

Var
un: caracter


Inicio
escreval("Insira uma sigla de estado do Sudeste:")
leia(un)

se(un = "RJ")entao
    escreval("Esse estado est� inserido na Regi�o Sudeste, � o Rio de Janeiro.")
senao
    se (un = "SP")entao
     escreval("Esse Estado est� dentro da regi�o Sudeste, � S�o Paulo.")
    senao
        se (un = "MG")entao
            escreval("Esse Estado est� dentro da regi�o Sudeste, representa Minas Gerais.")
        senao
            se (un = "ES")entao
                escreval("Esse Estado est� dentro da regi�o Sudeste, Saudosa terra de Esp�rito Santo!")
            senao
                escreval("Esse estado n�o est� dentro da regi�o Sudeste.")

            fimse
            fimse
            fimse
            fimse



Fimalgoritmo






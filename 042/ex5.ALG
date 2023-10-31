Algoritmo "semnome"
 //Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido está ou não na região Sudeste.

Var
un: caracter


Inicio
escreval("Insira uma sigla de estado do Sudeste:")
leia(un)

se(un = "RJ")entao
    escreval("Esse estado está inserido na Região Sudeste, é o Rio de Janeiro.")
senao
    se (un = "SP")entao
     escreval("Esse Estado está dentro da região Sudeste, é São Paulo.")
    senao
        se (un = "MG")entao
            escreval("Esse Estado está dentro da região Sudeste, representa Minas Gerais.")
        senao
            se (un = "ES")entao
                escreval("Esse Estado está dentro da região Sudeste, Saudosa terra de Espírito Santo!")
            senao
                escreval("Esse estado não está dentro da região Sudeste.")

            fimse
            fimse
            fimse
            fimse



Fimalgoritmo






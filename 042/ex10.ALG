Algoritmo "semnome"

 //Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas
 // 1 e 2. Dever� ser exibida na tela
//como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em
//prova final. Estas condi��es
//devem seguir as regras da tabela abaixo:

//Abaixo de 3,0 = Reprovado
//Entre 3,0 e 6,9 = Prova Final
//A partir de 7,0 = Aprovado




Var
no1,no2: real
media: real




Inicio

escreval("Insira sua nota da primeira prova:")
leia(no1)

escreval("Insira sua nota da segunda prova:")
leia(no2)

media <- (no1 + no2)/2



se(media < 3.0)entao
    escreval("Sinto muito, mas infelizmente voc� est� reprovado. Tente se esfor�ar mais na pr�xima.")
senao
    se(media < 6.9)entao
        escreval("Parece que voc� est� por um triz, ficou de Prova Final. Se dedique nessa reta final.")
    senao
        escreval("Voc� est� aprovado! Meus parab�ns Guerreiro.")

fimse
escreval("Sua m�dia equivale a ",media,".")





Fimalgoritmo







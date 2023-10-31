Algoritmo "semnome"

 //Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas
 // 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em
//prova final. Estas condições
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
    escreval("Sinto muito, mas infelizmente você está reprovado. Tente se esforçar mais na próxima.")
senao
    se(media < 6.9)entao
        escreval("Parece que você está por um triz, ficou de Prova Final. Se dedique nessa reta final.")
    senao
        escreval("Você está aprovado! Meus parabéns Guerreiro.")

fimse
escreval("Sua média equivale a ",media,".")





Fimalgoritmo







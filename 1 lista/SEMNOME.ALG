Algoritmo "semnome"
// Pergunte ao aluno o seu nome, a sua idade e as suas 3 notas
// escolares. Calcule e apresente a m�dia e a situa��o aluno.
//Considere o crit�rio de aprova��o m�dia 7.
Var
// Se��o de Declara��es das vari�veis
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol� Mundo!")

escreva("Digite o seu nome:")
leia(nome)

escreva("Qual a sua idade?")
leia(idade)

escreva("Informe sua nota 1:")
leia(nota1)

escreva("Informe sua nota 2:")
leia(nota2)

escreva("Informe sua nota 3:")
leia(nota3)

//processamento de dados
media <- (nota1 + nota2 + nota3) / 3

se ( media >= 7) entao
   situacao <- "Aprovado"
senao
   situacao <- "Reprovado"
fimse


//saida de dados
escreval("RELAT�RIO DE SITUA��O DO ALUNO(A):")
escreval("Nome:" , nome)
escreval("Idade:" , idade)
escreval("Nota:" , nota1, " - Nota 2:" , nota2, " - Nota 3:" , nota3)
escreval("M�dia:" , media)
escreval("Situa��o do Aluno:" , situacao)


Fimalgoritmo



// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
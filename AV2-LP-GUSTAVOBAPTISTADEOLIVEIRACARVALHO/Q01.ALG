Algoritmo "semnome"
//Fa�a um um algoritmo que apresente um menu de op��es com 4 opera��es
//matem�ticas,o usu�rio ap�s escolher ter� que informar 2 valores para
//serem usados na realiza��o do c�lculo, ao final, o valor da conta dever� ser apresentado.




Var
   n1,n2: inteiro
   calc: caracter



Inicio

   escreval("Insira uma opera��o matem�tica que voc� gostaria de executar:")
   escreval("Adi��o(+), Subtra��o(-), Multiplica��o(*) ou Divis�o(/)?")
   escreval("OBS: Utilize APENAS os sinais de cada opera��o, listados acima.")
   leia(calc)

   Escreval("Agora, digite um n�mero:")
   leia(n1)

   escreval("Agora mais um n�mero:")
   leia(n2)


   escolha(calc)
   caso "+"
      escreval("A soma dos valores que voc� listou � igual a ",n1 + n2,".")


   caso "-"
      escreval("A subtra��o do primeiro pelo segundo � igual a ",n1 - n2,".")
      escreval("J� a subtra��o do segundo pelo primeiro � igual a ",n2 - n1,".")

   caso "*"
      escreval("O produto desta Multiplica��o equivale a ",n1 * n2,".")


   caso "/"
      escreval("A divis�o do primeiro pelo segundo � igual a ",n1 / n2,".")
      escreval("J� a divis�o do segundo pelo primeiro � igual a ",n2 / n1,".")
      
      outrocaso
      escreval("Dados inv�lidos, tente novamente.")






   fimescolha
Fimalgoritmo
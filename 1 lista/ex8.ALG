Algoritmo "semnome"
//8) Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como resposta o valor de venda. Sabe se que o pre�o de custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio.






Var

custo,per,acr,final: real






Inicio
 escreval("Qual � o valor do produto?")
 leia(custo)
escreval("Qual � o percentual de Acr�scimo?")
leia(per)

acr <- custo * per/100
final <- custo + acr

escreval("O Valor total da venda ser� de R$",final,".")



Fimalgoritmo
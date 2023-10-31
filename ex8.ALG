Algoritmo "semnome"
//8) Fazer um algoritmo que receba o preço de custo de um produto e mostre como resposta o valor de venda. Sabe se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.






Var

custo,per,acr,final: real






Inicio
 escreval("Qual é o valor do produto?")
 leia(custo)
escreval("Qual é o percentual de Acréscimo?")
leia(per)

acr <- custo * per/100
final <- custo + acr

escreval("O Valor total da venda será de R$",final,".")



Fimalgoritmo
Algoritmo "aumentopreco"

Var
nome:caracter
preco,result:real


Inicio
escreval("Qual produto voce vai vender?")
leia(nome)
escreval("Quanto voce pagou no produto?")
leia(preco)

result <- preco*1.65

escreval("Voce pode vender o produto",nome," por: R$", result)

Fimalgoritmo
Algoritmo "juroscompostos"

Var
emp,temp,taxa, result: real

Inicio
escreval("Este � o banco ETEC - A melhor taxa de juros do mercado!")
escreval("-------------------------------------------------------")
escreval("Aqui voc� pagara apenas 2% ao mes")
escreval("-------------------------------------------------------")
escreval("Quanto voc� quer emprestado?")
leia(emp)
escreval("Vai me pagar em quantos meses?")
leia(temp)

taxa <- 0.02

result <- emp*(1+taxa)^temp

escreval("Ao final de", temp, " meses, voce pagara: R$", result,"reais")
Fimalgoritmo
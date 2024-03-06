Algoritmo "atv1Mercadoria"



Var
mercadoria: vetor [1..3] de caractere
mercadoria1: vetor [1..3] de real
contador: inteiro
valorFinal: real
totalEstoque: real


Inicio
para contador <- 1 ate 3 faca
escreval ("Digite Sua mercadoria:")
leia (mercadoria[contador])
escreval ("Digite o valor do produto:")
leia (mercadoria1[contador])


fimPara
totalEstoque <- (mercadoria1 [contador] + mercadoria1 [contador] + mercadoria1 [contador])
escreval ("Temos o total de: ", totalEstoque, " destes produtos.")

valorFinal <- (mercadoria1 [contador] + mercadoria1 [contador] + mercadoria1 [contador])
escreval ("A media final é de:", valorFinal)




Fimalgoritmo
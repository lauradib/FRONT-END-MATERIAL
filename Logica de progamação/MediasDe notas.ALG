Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
alunos: vetor [1..3] de caractere
notasAv1: vetor [1..3] de real
notasAv2: vetor [1..3] de real
notasAv3: vetor [1..3] de real
contador: inteiro
mediaFinal: real

Inicio
para contador <- 1 ate 2 faca
escreval ("Digite o nome do aluno:")
leia (alunos[contador])
escreval ("Digite a nota do aluno:")
leia (notasAv1 [contador])
escreval ("Digite a terceira nota do aluno:")
leia (notasAv2 [contador])
escreval ("Digite a segunda nota do aluno:")
leia (notasAv3 [contador])
fimPara

mediaFinal <- (notasAv1 [contador] + notasAv2 [contador] + notasAv3 [contador])
escreval ("A media final é de:", mediaFinal)

    se (mediaFinal <= 8) entao
escreval (" Aluno reprovado")
  senao
escreval ("Aluno passado")
fimSe






Fimalgoritmo
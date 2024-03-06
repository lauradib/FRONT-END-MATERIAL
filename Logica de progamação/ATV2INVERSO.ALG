Algoritmo "Atv2Inverso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
numeros: vetor[1..10] de inteiro
inv: inteiro
 
Inicio
para inv de 1 ate 10 faca
 escreva("Digite o ", inv, " número: ")
  leia(numeros[inv])
   fimPara

escreva("Os números em ordem inversa são: ")
 para inv de 10 ate 1 passo -1 faca
  escreva(numeros[inv], " ")
  fimpara


Fimalgoritmo
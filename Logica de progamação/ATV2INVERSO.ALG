Algoritmo "Atv2Inverso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
numeros: vetor[1..10] de inteiro
inv: inteiro
 
Inicio
para inv de 1 ate 10 faca
 escreva("Digite o ", inv, " n�mero: ")
  leia(numeros[inv])
   fimPara

escreva("Os n�meros em ordem inversa s�o: ")
 para inv de 10 ate 1 passo -1 faca
  escreva(numeros[inv], " ")
  fimpara


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 
numeroA: inteiro
numeroB: inteiro
numeroC: inteiro
total: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o numero A: ")
leia(numeroA)
escreva("Insira o numero B: ")
leia(numeroB)
escreva("Insira o numero C: ")
leia(numeroC)
total <- (numeroA<>numeroB) e (numeroB<>numeroC) e (numeroA<>numeroC)
escreva("Os n�meros s�o diferentes? ", total)



Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis 
dias: inteiro
salario: real
diaria: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos dias o funcionario trabalhou? ")
leia(dias)
escreval("Sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada ")
diaria<- 8*25
salario<- dias*diaria
escreva("O funcionario ir� receber R$", salario," por trabalhar", dias," dias")
escreva(" do m�s")

Fimalgoritmo
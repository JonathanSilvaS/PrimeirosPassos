Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
dias: inteiro
salario: real
diaria: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos dias o funcionario trabalhou? ")
leia(dias)
escreval("Sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada ")
diaria<- 8*25
salario<- dias*diaria
escreva("O funcionario irá receber R$", salario," por trabalhar", dias," dias")
escreva(" do mês")

Fimalgoritmo
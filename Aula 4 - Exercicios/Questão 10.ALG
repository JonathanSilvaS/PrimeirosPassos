Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis
numeroA: inteiro
numeroB: inteiro
numeroC: inteiro
total: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira o numero A: ")
leia(numeroA)
escreva("Insira o numero B: ")
leia(numeroB)
escreva("Insira o numero C: ")
leia(numeroC)
total <- (numeroA<>numeroB) ou (numeroB<>numeroC) ou (numeroA<>numeroC)
escreva("Os números são diferentes? ", total)



Fimalgoritmo
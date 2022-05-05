Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
km: real
dias: inteiro
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a quantidade de Km percorridos: ")
leia(km)
escreva("Quantos dias ele foi alugado: ")
leia(dias)
km<- km*0.20
dias<- dias*90
total<- dias+km
escreva("O valor dos dias alugado foi R$",dias," e o valor dos Km")
escreva(" percorridos foram de R$",km," totalizando o valor de R$", total)

Fimalgoritmo
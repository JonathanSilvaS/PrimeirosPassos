Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis 
km: real
dias: inteiro
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
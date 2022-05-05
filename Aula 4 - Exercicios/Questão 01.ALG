Algoritmo "ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
salario: real
porcentagem: real
aumento: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Qual o funcionário: ")
leia (nome)
escreva(" Qual o atual salário dele: ")
leia(salario)
escreva(" Informe quantos % será o aumento: ")
leia(porcentagem)
porcentagem <- salario*porcentagem/100
aumento <- (salario+porcentagem)
escreva(" O salário de ",nome," terá um aumento de R$",porcentagem," totalizando ")
escreva("R$",aumento)

Fimalgoritmo
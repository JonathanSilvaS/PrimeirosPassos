Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
salario: real
porcentagem: real
aumento: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Qual o funcion�rio: ")
leia (nome)
escreva(" Qual o atual sal�rio dele: ")
leia(salario)
escreva(" Informe quantos % ser� o aumento: ")
leia(porcentagem)
porcentagem <- salario*porcentagem/100
aumento <- (salario+porcentagem)
escreva(" O sal�rio de ",nome," ter� um aumento de R$",porcentagem," totalizando ")
escreva("R$",aumento)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
produto: real
preco: real
precoPromocional: real
porcentagem: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva(" Qual o valor do produto: R$")
leia ( preco )
Escreva ("Qual a porcentagem do desconto: ")
leia( porcentagem )
precoPromocional <- (preco*porcentagem)/100
Escreva("O valor do produto com o desconto � R$: ", precoPromocional)

Fimalgoritmo
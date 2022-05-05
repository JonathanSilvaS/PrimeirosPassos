Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
produto: real
preco: real
precoPromocional: real
porcentagem: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva(" Qual o valor do produto: R$")
leia ( preco )
Escreva ("Qual a porcentagem do desconto: ")
leia( porcentagem )
precoPromocional <- (preco*porcentagem)/100
Escreva("O valor do produto com o desconto é R$: ", precoPromocional)

Fimalgoritmo
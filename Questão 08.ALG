Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
sexo, altura, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual é seu sexo [F/M]: ")
   leia(sexo)
   escreva("Qual a sua altura: ")
   leia(altura)
   se sexo = "M" entao
   total <- altura * 72.7
        escreval("Peso ideal para o homem é ", total)
   fimse
   se  sexo = "F" entao
   total <- 62.1*altura
        escreval("O peso ideal pra a mulher é ",total)
   fimse
Fimalgoritmo
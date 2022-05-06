Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Seção de Declarações das variáveis 
ano: inteiro
bi: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Diga-me qual ano é? ")
   leia(ano)
   se (ano mod 400 = 0) ou (ano mod 4 = 0) e (ano mod 100 <> 0) entao
      escreva("Esse ano é Bissexto")
      senao
      escreva("Esse ano não é Bissexto")
      fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Se��o de Declara��es das vari�veis 
ano: inteiro
bi: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Diga-me qual ano �? ")
   leia(ano)
   se (ano mod 400 = 0) ou (ano mod 4 = 0) e (ano mod 100 <> 0) entao
      escreva("Esse ano � Bissexto")
      senao
      escreva("Esse ano n�o � Bissexto")
      fimse

Fimalgoritmo
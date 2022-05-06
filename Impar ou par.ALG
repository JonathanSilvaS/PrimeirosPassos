Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
   // Seção de Declarações das variáveis
   impar: inteiro
   par: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero: ")
   leia(numero)
   se numero = ( numero mod 2=0) entao
      escreval("O numero", numero," é par")
   senao
      escreva("O numero", numero," é impar")
      fimse
Fimalgoritmo


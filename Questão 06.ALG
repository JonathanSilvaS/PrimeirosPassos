Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   km, passagem: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos Km é o seu destino? ")
   leia(km)
   se km <= 200 entao
      passagem <- km*0.50
      escreval(" O valor da sua passagem é de R$", passagem)
   senao
      passagem <- km*0.45
      escreval("valor da sua passagem é de R$", passagem)
   fimse
Fimalgoritmo

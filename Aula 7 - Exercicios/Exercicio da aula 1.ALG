Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis
   idade, nasc, ano: inteiro
   apto, inapto: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano você nasceu? ")
   leia(nasc)
   idade<- ano-nasc
   escreval("Idade: ", idade)
   se idade>=18 entao
      escreval("ESTÁ APTO A TIRAR A CARTEIRA")
   senao
      escreval("ESTÁ INAPTO A TIRAR A CARTEIRA")
   fimse


Fimalgoritmo
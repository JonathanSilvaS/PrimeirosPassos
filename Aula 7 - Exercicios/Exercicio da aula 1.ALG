Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis
   idade, nasc, ano: inteiro
   apto, inapto: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voc� nasceu? ")
   leia(nasc)
   idade<- ano-nasc
   escreval("Idade: ", idade)
   se idade>=18 entao
      escreval("EST� APTO A TIRAR A CARTEIRA")
   senao
      escreval("EST� INAPTO A TIRAR A CARTEIRA")
   fimse


Fimalgoritmo
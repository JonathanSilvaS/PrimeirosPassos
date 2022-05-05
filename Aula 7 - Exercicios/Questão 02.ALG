Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o nome do aluno? ")
   leia(nome)
   escreva("Qual foi a primeira nota de ",nome,":")
   leia(n1)
   escreva("Qual foi a segunda nota de ",nome,":")
   leia(n2)
   media<- (n1+n2)/2
   escreval("A média de ", nome," foi :", media)
   se media>=7 entao
      escrevaL("Parabéns ",nome," você ficou média")
      senao
      escreval("Infelizmente, ", nome," você não ficou na média.")
      fimse

Fimalgoritmo
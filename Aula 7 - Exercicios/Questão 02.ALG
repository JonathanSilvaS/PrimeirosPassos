Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o nome do aluno? ")
   leia(nome)
   escreva("Qual foi a primeira nota de ",nome,":")
   leia(n1)
   escreva("Qual foi a segunda nota de ",nome,":")
   leia(n2)
   media<- (n1+n2)/2
   escreval("A m�dia de ", nome," foi :", media)
   se media>=7 entao
      escrevaL("Parab�ns ",nome," voc� ficou m�dia")
      senao
      escreval("Infelizmente, ", nome," voc� n�o ficou na m�dia.")
      fimse

Fimalgoritmo
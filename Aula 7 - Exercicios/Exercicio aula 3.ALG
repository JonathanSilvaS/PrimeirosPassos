Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Se��o de Declara��es das vari�veis 
N1,N2: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(N1)
escreva("Digite a segunda nota: ")
leia(N2)
media<- (N1+N2)/2
escreval("M�dia: ", media)
se media>=7 entao
   escreval("Aluno est� aprovado")
senao
     escreval("Aluno est� reprovado")
fimse

Fimalgoritmo
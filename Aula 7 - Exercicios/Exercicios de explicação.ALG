Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Se��o de Declara��es das vari�veis 
primeiraNota: real
segundaNota: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("A primeira nota: ")
leia(primeiraNota)
escreva("A segunda nota: ")
leia(segundaNota)
media<- (primeiraNota+segundaNota)/2
se media>=7 entao
escreval("Aluno aprovado")
senao
escreval("Aluno reprovado")
fimse

Fimalgoritmo
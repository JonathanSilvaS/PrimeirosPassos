Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
km, passagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos Km � o seu destino? ")
   leia(km)
   se km <= 200 entao
   passagem <- km*0.50
      escreval(" O valor da sua passagem � de R$", passagem)
   senao
   passagem <- km*0.45
        escreval(" O valor da sua passagem � de R$", passagem)
fimse
Fimalgoritmo

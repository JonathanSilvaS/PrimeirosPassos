Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome, homem, mulher, feminino, masculino, sexo: caractere
valor, total, soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual � seu nome? ")
   leia(nome)
   escreva("Qual o seu sexo? F/M: ")
   leia(sexo)
   escreva("Qual foi o valor das suas compras, ",nome,"? R$")
   leia(valor)
   se sexo = "M" entao
   total<- (valor*5)/100
   soma<- (valor-total)
           escreval("O valor de suas compras foram de R$",valor)
           escreva("mas com o desconto de 5%, ficou de R$",soma)
   fimse
   se sexo = "F" entao
   total<- (valor*13)/100
   soma<- (valor-total)
          escreval("O valor de suas compras ",nome, " foram de R$",valor)
          escreva("mas com o desconto de 13%, ficou de R$",soma)
   fimse
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
   // Se��o de Declara��es das vari�veis
   velo, multa: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual velocidade o carro passou? ")
   leia(velo)
   se velo>=80 entao
      multa<- (velo - 80)*5
      escreval("O motorista foi multado")
      escreva("Ele ser� multado em R$5,00 reais por cada Km acima da")
      escreval(" velocidade permitida.")
      escreval(" O valor da multa � R$",multa)
   senao
      escreval("O motorista n�o foi multado")
   fimse


Fimalgoritmo



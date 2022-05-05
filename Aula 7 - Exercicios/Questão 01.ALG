Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
   // Seção de Declarações das variáveis
   velo, multa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual velocidade o carro passou? ")
   leia(velo)
   se velo>=80 entao
      multa<- (velo - 80)*5
      escreval("O motorista foi multado")
      escreva("Ele será multado em R$5,00 reais por cada Km acima da")
      escreval(" velocidade permitida.")
      escreval(" O valor da multa é R$",multa)
   senao
      escreval("O motorista não foi multado")
   fimse


Fimalgoritmo



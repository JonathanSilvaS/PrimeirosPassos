Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Seção de Declarações das variáveis 
N1,N2: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(N1)
escreva("Digite a segunda nota: ")
leia(N2)
media<- (N1+N2)/2
escreval("Média: ", media)
se media>=7 entao
   escreval("Aluno está aprovado")
senao
     escreval("Aluno está reprovado")
fimse

Fimalgoritmo
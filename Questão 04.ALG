Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
ano, falta, nasc, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Em que ano estamos: ")
   leia(ano)
   Escreva("Em que ano você nasceu: ")
   leia (nasc)
   falta<- (ano-nasc)
   total<- falta-18
   se falta >= 18 entao
      escreval("Já se passaram ", total," anos do seu alistamento.")
      senao
      total<- 18-falta
      escreval("Ainda falta um total de ", total, " anos para seu alistamento.")
   fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
ano, falta, nasc, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Em que ano estamos: ")
   leia(ano)
   Escreva("Em que ano voc� nasceu: ")
   leia (nasc)
   falta<- (ano-nasc)
   total<- falta-18
   se falta >= 18 entao
      escreval("J� se passaram ", total," anos do seu alistamento.")
      senao
      total<- 18-falta
      escreval("Ainda falta um total de ", total, " anos para seu alistamento.")
   fimse

Fimalgoritmo
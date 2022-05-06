Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
   // Seção de Declarações das variáveis
nasc, ano, anos, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o ano de nascimento do funcionário? ")
   leia (nasc)
   escreva("Qual foi o ano de ingresso na empresa? ")
   leia(ano)
   idade <- (2022 - nasc)
   anos <- (2022 - ano)
   escreval("A sua idade é:", idade," anos")
   escreval("Você tem", anos," anos de contribuição na empresa.")
   se (idade >=65) e (anos >=30) ENTAO
      escreval("Requerer aposentadoria do funcionário(a).")
      ou (idade>=60 anos>=25)
   senao
        escreval("Não requerer aposentadoria do funcionário(a).")
   fimse
   

Fimalgoritmo
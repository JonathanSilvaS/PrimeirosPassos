Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
ano, valor, total, porcen: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o ano do seu carro: ")
   leia(ano)
   escreva("Qual o valor do seu automóvel: R$")
   leia(valor)
   se (ano <= 1990) entao
      porcen <- (valor*1)/100
      total <- (valor+porcen)
         escreval("O valor do seu carro com o imposto é de R$", total)
   senao (ano >= 1990)
        porcen <- (valor*1.5)/100
        total <- (valor+porcen)
              escreval("O valor do seu carro com o imposto é de R$", total)
   fimse

Fimalgoritmo
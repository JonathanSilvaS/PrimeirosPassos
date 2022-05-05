Algoritmo "ex04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
metros: real
km: real
hm: real
dam: real
dm: real
cm: real
mm: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "Digite uma distância em metros: ")
leia(metros)
km<- (metros/1000)
hm<- (km*10)
dam<- (hm*10)
dm<- (dam*10)
cm<- (dm*10)
mm<- (cm*10)
escreval (" A distancia de ", metros,"m corresponde a: ")
escreval(km,"Km")
escreval (hm,"Hm")
escreval (dam,"Dam")
escreval (dm,"dm")
escreval (cm,"Cm")
escreva (mm,"Mm")
Fimalgoritmo
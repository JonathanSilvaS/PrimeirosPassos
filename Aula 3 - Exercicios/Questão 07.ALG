Algoritmo "ex04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
metros: real
km: real
hm: real
dam: real
dm: real
cm: real
mm: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva( "Digite uma dist�ncia em metros: ")
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
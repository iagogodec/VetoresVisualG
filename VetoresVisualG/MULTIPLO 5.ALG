Algoritmo "Multiplo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula o vetor com o dobro da anterior
// Autor(a)    :  Iago Godec
// Data atual  : 13/10/2020
Var
// Se��o de Declara��es das vari�veis 
mult: vetor[1..5] de inteiro
cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um n�mero")
leia(mult[1])


para cont de 2 ate 5 faca
mult[cont]<- mult[cont-1]*2
fimpara


escreval("os n�meros s�o : ")
para cont de 1 ate 5 faca
escreval(mult[cont])
fimpara
Fimalgoritmo
Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iago Godec
// Data atual  : 16/10/2020
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[1..10] de inteiro
par,impar:inteiro
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
escreval("Digite um n�mero")
leia(vet[i])
se vet[i] mod 2 =0 entao
escreval("esse n�mero � par")
senao
escreval("esse n�mero � impar")
fimse
fimpara

para i de 1 ate 10 faca
se vet[i] mod 2 = 0 entao
par<-par+1
senao
impar<-impar+1
fimse
fimpara
escreval("Foram digitados",par," n�meros pares")
escreval("Foram digitados",impar," n�meros impares")


Fimalgoritmo
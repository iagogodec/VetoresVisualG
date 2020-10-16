Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago Godec
// Data atual  : 16/10/2020
Var
// Seção de Declarações das variáveis 
vet:vetor[1..10] de inteiro
par,impar:inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
escreval("Digite um número")
leia(vet[i])
se vet[i] mod 2 =0 entao
escreval("esse número é par")
senao
escreval("esse número é impar")
fimse
fimpara

para i de 1 ate 10 faca
se vet[i] mod 2 = 0 entao
par<-par+1
senao
impar<-impar+1
fimse
fimpara
escreval("Foram digitados",par," números pares")
escreval("Foram digitados",impar," números impares")


Fimalgoritmo
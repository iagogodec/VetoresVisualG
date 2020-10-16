Algoritmo "Multiplo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o vetor com o dobro da anterior
// Autor(a)    :  Iago Godec
// Data atual  : 13/10/2020
Var
// Seção de Declarações das variáveis 
mult: vetor[1..5] de inteiro
cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um número")
leia(mult[1])


para cont de 2 ate 5 faca
mult[cont]<- mult[cont-1]*2
fimpara


escreval("os números são : ")
para cont de 1 ate 5 faca
escreval(mult[cont])
fimpara
Fimalgoritmo
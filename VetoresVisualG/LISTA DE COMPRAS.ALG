Algoritmo "Lista de Compras"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : faz uma lista de compras
// Autor(a)    : Iago Godec
// Data atual  : 13/10/2020
Var
//variáveis
listacompra: vetor[1..10] de caractere
cont:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 1 ate 10 faca
escreval("escreva um item para a lista de compras")
leia(listacompra[cont])
fimpara
para cont de 1 ate 10 faca
escreval("item",cont,":",listacompra[cont])
fimpara
Fimalgoritmo
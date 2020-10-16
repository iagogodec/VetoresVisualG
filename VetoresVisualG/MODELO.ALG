Algoritmo "Modelo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :  Iago Godec
// Data atual  : 16/10/2020
Var
// Seção de Declarações das variáveis 
modelo: vetor [1..6] de inteiro
porcent: vetor[1..6] de real
cont: inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1
repita
  limpatela
  escreval("Votação jurado",cont,"sua modelo é")
  escreval("Modelo Letícia digite 1")
  escreval("Modelo Joana digite 2")
  escreval("Modelo Ana digite 3")
  escreval("Modelo  André digite 4")
  escreval("Modelo Iago digite 5")
  escreval("Modelo Otavio digite 6")
  leia(i)
  
  enquanto (i<1) e (i>6) faca
  escreval("O número digitado é invalido, digite um numero valido")
  escreval("1, 2, 3, 4, 5 ou 6")
  leia(i)
  fimenquanto

  modelo[i]<- modelo[i] + 1
  porcent[i]<- (modelo[i]/10)*100
  cont<- cont+1
  para i de 1 ate 6 faca
  escreval("A modelo",i,"tem",porcent[i],"dos votos")
  fimpara
Fimalgoritmo
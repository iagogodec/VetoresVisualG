Algoritmo "Modelo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :  Iago Godec
// Data atual  : 16/10/2020
Var
// Se��o de Declara��es das vari�veis 
modelo: vetor [1..6] de inteiro
porcent: vetor[1..6] de real
cont: inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont<-1
repita
  limpatela
  escreval("Vota��o jurado",cont,"sua modelo �")
  escreval("Modelo Let�cia digite 1")
  escreval("Modelo Joana digite 2")
  escreval("Modelo Ana digite 3")
  escreval("Modelo  Andr� digite 4")
  escreval("Modelo Iago digite 5")
  escreval("Modelo Otavio digite 6")
  leia(i)
  
  enquanto (i<1) e (i>6) faca
  escreval("O n�mero digitado � invalido, digite um numero valido")
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
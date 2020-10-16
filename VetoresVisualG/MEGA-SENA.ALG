Algoritmo "Mega Sorteio"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Simula um sorteio da mega cena
// Autor(a)    : Iago Godec
// Data atual  : 13/10/2020
Var
// Seção de Declarações das variáveis 
acertos,x,y:inteiro
sorteio: vetor[1..6] de inteiro
chute: vetor[1..6] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 6 faca
escreval("de seu palpite para o sorteio")
leia(chute[x])
fimpara

para x de 1 ate 6 faca
sorteio[x]<- randi(61)
fimpara

para x de 1 ate 6 faca
 para y de 1 ate 6 faca
  se (chute[x]= sorteio[y]) entao
  acertos<- acertos+1
  fimse
 fimpara
  fimpara
  
  
  para x de 1 ate 6 faca
    escreval("Palpite",x,":",chute[x])
     fimpara

  para x de 1 ate 6 faca
    escreval("Sorteado",x,":",sorteio[x])
     fimpara

Fimalgoritmo
Algoritmo "Vetor Organizado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Organizar valores aleatórios
// Autor(a)    :  Iago Godec
// Data atual  : 16/10/2020
Var
//variáveis
vet: vetor[1..10] de inteiro
y,x,troca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 10 faca
vet[x] <- randi(100) + 1
escreval(vet[x])
fimpara


//ordem dos vetores
para x de 1 ate 9 faca
  para y de x+1 ate 10 faca
    se (vet[x] > vet[y]) entao
    troca <- vet[x]
     vet[x]<-vet[y]
      vet[y]<-troca
      fimse
  fimpara
fimpara


escreval("vetor organizado")
para x de 1 ate 10 faca
escreval(vet[x])
fimpara

Fimalgoritmo
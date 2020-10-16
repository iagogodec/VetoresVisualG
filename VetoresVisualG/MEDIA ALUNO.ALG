Algoritmo "Media Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a nota média dos alunos
// Autor(a)    :  Iago Godec
// Data atual  : 13/10/2020
Var
// Seção de Declarações das variáveis 
nome:vetor[1..5] de caracter
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i,total:inteiro
somaMedia,mediaTotal:real
Inicio
//entrada
para i de 1 ate 5 faca
escreval("Escreva o nome do aluno")
leia(nome[i])
escreval("Digite a primeira nota do aluno  ",nome[i],":")
leia(n1[i])
escreval("Digite a segunda nota do aluno  ",nome[i],":")
leia(n2[i])
escreval("Digite a terceira nota do aluno  ",nome[i],":")
leia(n3[i])
media[i]<- (n1[i]+n2[i]+n3[i])/3
somaMedia<-somaMedia+media[i]
fimpara
mediaTotal<-somaMedia/5
para i de 1 ate 5 faca
 escreval(nome[i]:20,"Media: ",media[i])
 se (media[i] > mediaTotal) entao
  total<- total+1
 fimse
  fimpara
  escreval("temos",total," alunos acima da média",mediaTotal)



Fimalgoritmo
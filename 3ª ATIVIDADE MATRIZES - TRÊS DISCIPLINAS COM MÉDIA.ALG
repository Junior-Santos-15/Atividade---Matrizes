Algoritmo "3� ATIVIDADE MATRIZES - TR�S DISCIPLINAS COM M�DIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor[1..3,1..2] de real
   disciplina: vetor[1..3] de caracter
   i,j: inteiro
   somaNotas: real
   media: vetor[1..3] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //La�o para disciplina
   para i de 1 ate 3 faca
      escreva("Digite a Disciplina: ")
      leia(disciplina[i])

      //La�o das notas
      para j de 1 ate 2 faca
         escreva("Digite a" ,j, "� nota da disciplina: " ,disciplina[i], " - ")
         leia(notas[i,j])

         somaNotas <- somaNotas + notas[i]
      fimpara

      media[i] <- somaNotas / j
      somaNotas <- 0
      limpatela

   fimpara

   //resolu��o da resposta

   para i de 1 ate 3 faca
      escreval("Disciplina: " ,disciplina[i])

      escreval("M�dia: ", media[i])
      escreval()
   fimpara


Fimalgoritmo
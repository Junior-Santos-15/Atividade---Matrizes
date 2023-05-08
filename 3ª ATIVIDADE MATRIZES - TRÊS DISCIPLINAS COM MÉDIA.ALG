Algoritmo "3ª ATIVIDADE MATRIZES - TRÊS DISCIPLINAS COM MÉDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..3,1..2] de real
   disciplina: vetor[1..3] de caracter
   i,j: inteiro
   somaNotas: real
   media: vetor[1..3] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Laço para disciplina
   para i de 1 ate 3 faca
      escreva("Digite a Disciplina: ")
      leia(disciplina[i])

      //Laço das notas
      para j de 1 ate 2 faca
         escreva("Digite a" ,j, "ª nota da disciplina: " ,disciplina[i], " - ")
         leia(notas[i,j])

         somaNotas <- somaNotas + notas[i]
      fimpara

      media[i] <- somaNotas / j
      somaNotas <- 0
      limpatela

   fimpara

   //resolução da resposta

   para i de 1 ate 3 faca
      escreval("Disciplina: " ,disciplina[i])

      escreval("Média: ", media[i])
      escreval()
   fimpara


Fimalgoritmo
Algoritmo "5� ATIVIDADE MATRIZES - DUAS DISCIPLINAS E DUAS NOTAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor[1..2,1..2] de real
   nome: vetor[1..2] de caracter
   disciplina: vetor[1..2] de caracter
   i,j: inteiro
   somaNotas: real
   media: vetor[1..2] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //La�o para nome e disciplina
   para i de 1 ate 2 faca
      escreva("Digite o nome do aluno: ")
      leia(nome[i])

       escreva("Digite a Disciplina: ")
            leia(disciplina[i])

    //La�o das notas
    para j de 1 ate 2 faca
         escreva("Digite a" ,j, "� nota da disciplina " ,disciplina[i], ": ")
         leia(notas[i,j])

            somaNotas <- somaNotas + notas[i,j]
         fimpara

         media[i] <- somaNotas / j
         somaNotas <- 0


      fimpara



   //resolu��o da resposta

   para i de 1 ate 2 faca
      escreval(i, "� aluno: ")
      escreval("Nome: " ,nome[i])
      escreval("Disciplina: " ,disciplina[i])
      
   para j de 1 ate 2 faca
         escreval(j, "� nota: " ,notas[i,j])

       fimpara

      escreval("M�dia: ", media[i])
      escreval()
   fimpara

Fimalgoritmo
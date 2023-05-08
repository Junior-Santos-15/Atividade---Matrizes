Algoritmo "5ª ATIVIDADE MATRIZES - DUAS DISCIPLINAS E DUAS NOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..2,1..2] de real
   nome: vetor[1..2] de caracter
   disciplina: vetor[1..2] de caracter
   i,j: inteiro
   somaNotas: real
   media: vetor[1..2] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Laço para nome e disciplina
   para i de 1 ate 2 faca
      escreva("Digite o nome do aluno: ")
      leia(nome[i])

       escreva("Digite a Disciplina: ")
            leia(disciplina[i])

    //Laço das notas
    para j de 1 ate 2 faca
         escreva("Digite a" ,j, "ª nota da disciplina " ,disciplina[i], ": ")
         leia(notas[i,j])

            somaNotas <- somaNotas + notas[i,j]
         fimpara

         media[i] <- somaNotas / j
         somaNotas <- 0


      fimpara



   //resolução da resposta

   para i de 1 ate 2 faca
      escreval(i, "º aluno: ")
      escreval("Nome: " ,nome[i])
      escreval("Disciplina: " ,disciplina[i])
      
   para j de 1 ate 2 faca
         escreval(j, "ª nota: " ,notas[i,j])

       fimpara

      escreval("Média: ", media[i])
      escreval()
   fimpara

Fimalgoritmo
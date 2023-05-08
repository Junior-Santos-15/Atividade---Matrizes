Algoritmo "2ª ATIVIDADE MATRIZES - NOTAS DOS SEMESTRES COM MÉDIA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..2,1..3] de real
   media: vetor[1..2] de real
   somaNotas: real
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Um laço para os semestres.
   para i de 1 ate 2 faca

      //Um laço para as notas.
      para j de 1 ate 3 faca
         escreva("Digite a " ,j, "ª nota da avaliação do " ,i, "º semestre: ")
         leia(notas[i,j])
      fimpara
   fimpara

   para i de 1 ate 2 faca
   escreval(i, "º semestre: ")

   para j de 1 ate 3 faca
   escreval(j, "ª nota: " ,notas[i,j])
   
   somaNotas <- somaNotas + notas[i,j]
   
   fimpara
   escreval()
   
   media[i] <- somaNotas / j
   somaNotas <- 0
   
   fimpara
   
   escreval("Média dos semestres: " ,media[i])

Fimalgoritmo
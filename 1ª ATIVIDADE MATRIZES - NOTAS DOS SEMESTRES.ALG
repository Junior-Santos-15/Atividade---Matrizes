Algoritmo "1� ATIVIDADE MATRIZES - NOTAS DOS SEMESTRES"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor[1..2,1..3] de real
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Um la�o para os semestres.
   para i de 1 ate 2 faca

      //Um la�o para as notas.
      para j de 1 ate 3 faca
         escreva("Digite a " ,j, "� nota da avalia��o do " ,i, "� semestre: ")
         leia(notas[i,j])
      fimpara
   fimpara
   
   para i de 1 ate 2 faca
   escreval(i, "� semestre: ")
   
   para j de 1 ate 3 faca
   escreval(j, "� nota: " ,notas[i,j])
   fimpara
   escreval()
   fimpara

Fimalgoritmo
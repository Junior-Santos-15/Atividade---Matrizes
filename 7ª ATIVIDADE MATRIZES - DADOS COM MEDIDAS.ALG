Algoritmo "7� ATIVIDADE MATRIZES - DADOS COM MEDIDAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: vetor[1..2,1..2] de caracter
   idade: vetor[1..2] de real
   altura: vetor[1..2] de real
   peso: vetor[1..2] de real
   i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   //La�o de nome
   para i de 1 ate 2 faca
   escreva("Digite um nome: ")
   leia(nome[i])
   
   escreva("Digite a idade: ")
   leia(idade[i])
   
   escreva("Digite a altura: ")
   leia(altura[i])
   
   escreva("Digite o peso: ")
   leia(peso[i])
   
   limpatela
   
   fimpara
   
   
   //Resolu��o de resposta
   para i de 1 ate 2 faca
   escreval("")
   escreval(i, "� nome: " ,nome[i])
   escreval("Idade: " ,idade[i])
   escreval("Altura: " ,altura[i])
   escreval("Peso: " ,peso[i])

   fimpara


Fimalgoritmo
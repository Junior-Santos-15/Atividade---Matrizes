Algoritmo "7ª ATIVIDADE MATRIZES - DADOS COM MEDIDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
   nome: vetor[1..2,1..2] de caracter
   idade: vetor[1..2] de real
   altura: vetor[1..2] de real
   peso: vetor[1..2] de real
   i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Laço de nome
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
   
   
   //Resolução de resposta
   para i de 1 ate 2 faca
   escreval("")
   escreval(i, "º nome: " ,nome[i])
   escreval("Idade: " ,idade[i])
   escreval("Altura: " ,altura[i])
   escreval("Peso: " ,peso[i])

   fimpara


Fimalgoritmo
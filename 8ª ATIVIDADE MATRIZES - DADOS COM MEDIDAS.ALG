Algoritmo "8� ATIVIDADE MATRIZES - DADOS COM MEDIDAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis
   nome: vetor[1..2,1..2] de caracter
   idade: vetor[1..2] de real
   numeroTitulo: vetor[1..2] de real
   zonaTitulo: vetor[1..2] de real
   secaoTitulo: vetor[1..2] de real
   bancoBanco: vetor[1..2] de caracter
   agenciaBanco: vetor[1..2] de real
   numeroBanco: vetor[1..2] de real
   i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //La�o de nome e dados
   para i de 1 ate 2 faca
   escreva("Digite um nome: ")
   leia(nome[i])

   escreva("Digite a idade: ")
   leia(idade[i])

   escreva("Digite o n�mero do seu T�tulo de eleitor: ")
   leia(numeroTitulo[i])

   escreva("Digite a zona do seu T�tulo de eleitor: ")
   leia(zonaTitulo[i])
   
   escreva("Digite a se��o do seu T�tulo de eleitor: ")
   leia(secaoTitulo[i])
   
   escreva("Digite o nome do banco: ")
   leia(bancoBanco[i])
   
   escreva("Digite a ag�ncia do seu banco: ")
   leia(agenciaBanco[i])
   
   escreva("Digite o n�mero do seu cart�o do banco: ")
   leia(numeroBanco[i])
   

   limpatela

   fimpara


   //Resolu��o de resposta
   para i de 1 ate 2 faca
   escreval("")
   escreval(i, "� nome: " ,nome[i])
   escreval("Idade: " ,idade[i])
   
   escreval("")
   escreval("||Dados do T�tulo do Eleitor||")
   escreval("N�mero do seu T�tulo: " ,numeroTitulo[i])
   escreval("Zona eleitoral: " ,zonaTitulo[i])
   escreval("Se��o eleitoral: " ,secaoTitulo[i])
   escreval("")
   
   escreval("||Dados do Banco||")
   escreval("Nome do Banco: " ,bancoBanco[i])
   escreval("Ag�ncia: " ,agenciaBanco[i])
   escreval("N�mero: " ,numeroBanco[i])

   fimpara


Fimalgoritmo
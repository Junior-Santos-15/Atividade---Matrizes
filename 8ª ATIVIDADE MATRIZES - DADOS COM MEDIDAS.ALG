Algoritmo "8ª ATIVIDADE MATRIZES - DADOS COM MEDIDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...

   //Laço de nome e dados
   para i de 1 ate 2 faca
   escreva("Digite um nome: ")
   leia(nome[i])

   escreva("Digite a idade: ")
   leia(idade[i])

   escreva("Digite o número do seu Título de eleitor: ")
   leia(numeroTitulo[i])

   escreva("Digite a zona do seu Título de eleitor: ")
   leia(zonaTitulo[i])
   
   escreva("Digite a seção do seu Título de eleitor: ")
   leia(secaoTitulo[i])
   
   escreva("Digite o nome do banco: ")
   leia(bancoBanco[i])
   
   escreva("Digite a agência do seu banco: ")
   leia(agenciaBanco[i])
   
   escreva("Digite o número do seu cartão do banco: ")
   leia(numeroBanco[i])
   

   limpatela

   fimpara


   //Resolução de resposta
   para i de 1 ate 2 faca
   escreval("")
   escreval(i, "º nome: " ,nome[i])
   escreval("Idade: " ,idade[i])
   
   escreval("")
   escreval("||Dados do Título do Eleitor||")
   escreval("Número do seu Título: " ,numeroTitulo[i])
   escreval("Zona eleitoral: " ,zonaTitulo[i])
   escreval("Seção eleitoral: " ,secaoTitulo[i])
   escreval("")
   
   escreval("||Dados do Banco||")
   escreval("Nome do Banco: " ,bancoBanco[i])
   escreval("Agência: " ,agenciaBanco[i])
   escreval("Número: " ,numeroBanco[i])

   fimpara


Fimalgoritmo
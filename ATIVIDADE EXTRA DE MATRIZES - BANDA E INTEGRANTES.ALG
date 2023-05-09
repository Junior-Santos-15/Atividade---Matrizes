Algoritmo " ATIVIDADE EXTRA DE MATRIZES - BANDA E INTEGRANTES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis
  banda: vetor[1..3] de caracter
  integrante: vetor[1..3,1..5] de caracter
  i,j: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  //Repetição de banda
  para i de 1 ate 3 faca
  escreva("Digite o nome da banda: ")
  leia(banda[i])


  //Repetição para integrantes
  para j de 1 ate 5 faca
  escreva("Digite o" ,j, "º integrante da " ,banda[i],": ")
  leia(integrante[i,j])

  fimpara

  limpatela

  fimpara

  //Resolução de resposta
  para i de 1 ate 3 faca

  escreval("")
  escreval(i, "ª banda:")
  escreval("Nome: " ,banda[i])
  escreval("")

  para j de 1 ate 5 faca

  escreval("")
  escreval(j, "º integrante: " ,integrante[i,j])



  fimpara
  fimpara

Fimalgoritmo
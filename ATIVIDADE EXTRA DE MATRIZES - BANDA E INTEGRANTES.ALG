Algoritmo " ATIVIDADE EXTRA DE MATRIZES - BANDA E INTEGRANTES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis
  banda: vetor[1..3] de caracter
  integrante: vetor[1..3,1..5] de caracter
  i,j: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  //Repeti��o de banda
  para i de 1 ate 3 faca
  escreva("Digite o nome da banda: ")
  leia(banda[i])


  //Repeti��o para integrantes
  para j de 1 ate 5 faca
  escreva("Digite o" ,j, "� integrante da " ,banda[i],": ")
  leia(integrante[i,j])

  fimpara

  limpatela

  fimpara

  //Resolu��o de resposta
  para i de 1 ate 3 faca

  escreval("")
  escreval(i, "� banda:")
  escreval("Nome: " ,banda[i])
  escreval("")

  para j de 1 ate 5 faca

  escreval("")
  escreval(j, "� integrante: " ,integrante[i,j])



  fimpara
  fimpara

Fimalgoritmo
Algoritmo "Programa Teste"
// Disciplina   : L�gica de Programa��o - IFRS
// Professor   : Renato La Porta Corvello
// Descri��o   : Apresenta o sistema
// Autor(a)    : Felipe de Freitas Olivera
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   idade : vetor[1..5] de inteiro
   nome: vetor[1..5] de caractere
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 at� 5 fa�a
     escreval ("Digite o nome da ", i, "� pessoa:")
     leia (nome[i])
     escreval ("Digite a idade da", i, "� pessoa:")
     leia (idade[i])
     escreval (i, "� pessoa cadastrada com sucesso")
     escreval (" ")
fimpara

limpatela

para i de 1 at� 5 fa�a
     escreva ("A", i, "� pessoa cadastrada no sistema � ", nome[i])
     escreva (" e tem", idade[i], " anos!")
     escreval (" ")
     escreval (" ")
fimpara


Fimalgoritmo
Algoritmo "Programa Teste"
// Disciplina   : Lógica de Programação - IFRS
// Professor   : Renato La Porta Corvello
// Descrição   : Apresenta o sistema
// Autor(a)    : Felipe de Freitas Olivera
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis
   idade : vetor[1..5] de inteiro
   nome: vetor[1..5] de caractere
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 até 5 faça
     escreval ("Digite o nome da ", i, "ª pessoa:")
     leia (nome[i])
     escreval ("Digite a idade da", i, "ª pessoa:")
     leia (idade[i])
     escreval (i, "ª pessoa cadastrada com sucesso")
     escreval (" ")
fimpara

limpatela

para i de 1 até 5 faça
     escreva ("A", i, "ª pessoa cadastrada no sistema é ", nome[i])
     escreva (" e tem", idade[i], " anos!")
     escreval (" ")
     escreval (" ")
fimpara


Fimalgoritmo
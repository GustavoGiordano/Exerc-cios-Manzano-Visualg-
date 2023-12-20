Algoritmo "SomaMult"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da
//               adição e multiplicação, baseando-se na utilização do conceito
//               da propriedade distributiva. Ou seja, se forem lidas as
//               variáveis A, B, C, e D, devem ser somadas e
//               multiplicadas A com B, A com C e A com D. Depois B com C, B
//               com D e por fim C com D. Perceba que será necessário efetuar
//               seis operações de adição e seis operações de multiplicação
//               e apresentar doze resultados de saída.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 

A, B, C, D:inteiro
SomaAB, SomaAC, SomaAD, SomaBC, SomaBD, SomaCD:inteiro
MultAB, MultAC, MultAD, MultBC, MultBD, MultCD: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
Escreva("Digite o valor de C: ")
Leia(C)
Escreva("Digite o valor de D: ")
Leia(D)

SomaAB <- A + B
SomaAC <- A + C
SomaAD <- A + D
SomaBC <- B + C
SomaBD <- B + D
SomaCD <- C + D

MultAB <- A * B
MultAC <- A * C
MultAD <- A * D
MultBC <- B * C
MultBD <- B * D
MultCD <- C * D

Escreval("Resultados:")
Escreval("A + B = ", SomaAB)
Escreval("A + C = ", SomaAC)
Escreval("A + D = ", SomaAD)
Escreval("B + C = ", SomaBC)
Escreval("B + D = ", SomaBD)
Escreval("C + D = ", SomaCD)
Escreval("A * B = ", MultAB)
Escreval("A * C = ", MultAC)
Escreval("A * D = ", MultAD)
Escreval("B * C = ", MultBC)
Escreval("B * D = ", MultBD)
Escreval("C * D = ", MultCD)

Fimalgoritmo
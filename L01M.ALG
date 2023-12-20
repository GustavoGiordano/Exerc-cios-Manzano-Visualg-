Algoritmo "quadrado_da_somaABC"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//               (A,B e C) e apresente como resultado final o quadrado da soma
//               dos três valores lidos.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 
A, B, C, soma: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o valor de A: ")
leia(A)
escreva("Insira o valor de B: ")
leia(B)
escreva("Insira o valor de C: ")
leia(C)
soma <- (A + B + C)^2
escreva("O quadrado da soma dos valores de A, B e C é: ",soma)

Fimalgoritmo
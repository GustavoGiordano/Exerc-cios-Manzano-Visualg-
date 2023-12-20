Algoritmo "soma_dos_quadradosABC"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//               (A, B e C) e apresente como resultado final à soma dos
//               quadrados dos três valores lidos.
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
soma <- A^2 + B^2 + C^2
escreva("A soma dos quadrados dos valores de A, B e C é: ",soma)

Fimalgoritmo
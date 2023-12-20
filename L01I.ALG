Algoritmo "quadradoA_B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
//               do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 
A, B, quadrado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Insira o valor de A: ")
Leia(A)
Escreva("Insira o valor de B: ")
Leia(B)
quadrado <- (A - B) * (A - B)
Escreva("O quadrado da diferença entre A e B é: ", quadrado)

Fimalgoritmo
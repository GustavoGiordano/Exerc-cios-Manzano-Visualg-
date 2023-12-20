Algoritmo "troca_valores"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//               variáveis A e B, e efetuar a troca dos valores de forma
//               que a variável A passe a possuir o valor da variável B e a
//               variável B passe a possuir o valor da variável A.
//               Apresentar os valores trocados
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 
A, B, armazenamento: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)

armazenamento <- A
A <- B
B <- armazenamento

Escreval("Valores trocados:")
Escreval("A: ", A)
Escreval("B: ", B)
   
Fimalgoritmo
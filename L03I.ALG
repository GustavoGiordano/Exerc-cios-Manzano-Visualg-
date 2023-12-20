Algoritmo "L03I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
//               numéricos e apresente no final o total do somatório e a média
//               aritmética dos valores lidos.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   valor, soma, media: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contadora <- 1
   
   enquanto contadora <= 10 faca
   escreva ("Insira um número: ")
   leia (valor)
   soma <- soma + valor
   contadora <- contadora + 1
   fimenquanto
   
   media <- soma / 10

   escreval("O somatório total do valores numéricos inseridos é: ", soma)
   escreval("A média aritmética dos valores numéricos inseridos é: ", media)

Fimalgoritmo
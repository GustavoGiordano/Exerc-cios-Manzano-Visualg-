Algoritmo "L02I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro
//               e apresentar uma mensagem informando se o número é par ou
//               ímpar.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um número inteiro: ")
   leia (n1)

   se (n1 mod 2) = 0 entao
      escreval("O número é par")
   senão
      escreval("O número é ímpar")
   fimse

fimalgoritmo
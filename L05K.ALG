Algoritmo "L05K"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores ímpares situados na faixa numérica de
//               1 a 10.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   fatorial, valor, contadora1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Fatorial dos valores ímpares de 1 a 10.")
   para valor de 1 ate 10 faca
      fatorial <- 1
      contadora1 <- 1
      se valor mod 2 <> 0 entao
         para contadora1 de contadora1 ate valor faca
            fatorial <- fatorial * contadora1
            contadora1 <- contadora1 + 1
         fimpara
         escreval("O fatorial de", valor, " é", fatorial)
      fimse
      valor <- valor + 1
   fimpara

Fimalgoritmo
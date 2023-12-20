Algoritmo "L04G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores ímpares situados na faixa numérica de
//               1 a 10.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   valor, fatorial, contadora, contadora1: real

Inicio

   Repita
      fatorial <- 1
      contadora1 <- 1
      se valor mod 2 <> 0 entao
         repita
            fatorial <- fatorial * contadora1
            contadora1 <- contadora1 + 1
         ate contadora1 > valor
         escreval("O fatorial de", valor, " é", fatorial)
      fimse
      valor <- valor + 1
   ate valor = 10

Fimalgoritmo
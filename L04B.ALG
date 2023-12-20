Algoritmo "L04B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   soma, valores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Somatório dos valores pares existentes na faixa de 1 até 500")
   repita
      se valores mod 2 = 0 entao
         soma <- soma + valores
      fimse
      valores <- valores + 1
   ate valores = 501
   escreva("O somatório dos valores pares de 1 até 500 é: ", soma)

Fimalgoritmo
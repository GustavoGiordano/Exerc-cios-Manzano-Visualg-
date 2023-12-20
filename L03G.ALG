Algoritmo "L03G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o
//               décimo quinto termo. A série de Fibonacci é formada pela
//               seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série
//               se caracteriza pela soma de um termo atual com o seu anterior
//               subseqüente, para que seja formado o próximo valor da
//               seqüência. Portanto começando com os números 1, 1 o próximo
//               termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo
//               3+5=8, etc.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   atual, anterior, soma, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que apresenta a série de Fibonacci até o décimo quinto termo.")

   se anterior = 0 entao
      atual <- 1
   fimse

   enquanto contadora < 15 faca
      soma <- anterior + atual
      escreval (anterior, " +", atual, " =", soma)
      anterior <- atual
      atual <- soma
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo
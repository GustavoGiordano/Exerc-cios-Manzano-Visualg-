Algoritmo "L03A"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 até 10) de um número qualquer.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   n1, contador, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tábuada")
   escreva("Insira um número: ")
   leia(n1)
   contador <- 1

   enquanto contador <11 faca
      resultado <- n1 * contador
      escreval(n1, " X", contador, " =", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo
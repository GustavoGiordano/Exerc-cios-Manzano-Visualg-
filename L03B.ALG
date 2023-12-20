Algoritmo "L03B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   valor, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos cem primeiros números inteiros")
   valor <- 1
   enquanto valor < 101 faca
      soma <- valor + soma
      valor <- valor + 1
   fimenquanto
   escreval("O valor da some é: ", soma)

Fimalgoritmo
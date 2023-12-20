Algoritmo "L04A"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   quadrado, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 15
   repita
      quadrado <- numero * numero
      escreval(numero, "^2 =", quadrado)
      numero <- numero + 1
   ate numero > 200

Fimalgoritmo
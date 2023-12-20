Algoritmo "L02B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
//               apresentar o número lido como sendo um valor positivo, ou
//               seja, o programa deverá apresentar o módulo de um número
//               fornecido. Lembre-se de verificar se o número fornecido é
//               menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valor01, modulo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um valor inteiro: ")
   leia (valor01)
   se valor01 < 0 entao
      modulo <- valor01 * (-1)
   senão
      modulo <- valor01
   fimse
   escreval("O módulo do número fornecido é: ", modulo)

Fimalgoritmo
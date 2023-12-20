Algoritmo "L02G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os
//               números que são divisíveis por 2 e 3.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira o 1º número: ")
   leia (n1)
   escreva ("Insira o 2º número: ")
   leia (n2)
   escreva ("Insira o 3º número: ")
   leia (n3)
   escreva ("Insira o 4º número: ")
   leia (n4)
   escreva("Os números inteiros divisíveis por 2 e 3 são: ")
   se (n1 % 2 = 0) e (n1 % 3 = 0) entao
      escreva (n1)
   fimse
   se (n2 % 2 = 0) e (n2 % 3 = 0) entao
      escreva (n2)
   fimse
   se (n3 % 2 = 0) e (n3 % 3 = 0) entao
      escreva (n3)
   fimse
   se (n4 % 2 = 0) e (n4 % 3 = 0) entao
      escreva (n4)
   fimse

fimalgoritmo
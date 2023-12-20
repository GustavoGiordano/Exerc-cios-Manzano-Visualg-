Algoritmo "L02F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//               apresentá-los dispostos em ordem crescente.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Insira a variável A: ")
   leia (A)
   escreval ("Insira a variável B: ")
   leia (B)
   escreval ("Insira a variável C: ")
   leia (C)

   // 6 combinações possíveis

   // 1 - A B C
   se (A < B) e (B < C) entao
      escreva (A, B, C)
   fimse

   // 2 - B A C
   se (B < A) e (A < C) entao
      escreva (B, A, C)
   fimse          ]

   // 3 - C A B
   se (C < A) e (A < B) entao
      escreva (C, A, B)
   fimse

   // 4 - A C B
   se (A < C) e (C < B) entao
      escreva (A, C ,B)
   fimse

   // 5 - B C A
   se (B < C) e (C < A) entao
      escreva (B, C, A)
   fimse

   // 6 - C B A
   se (C < B) e (B < A) entao
      escreva (C, B, A)
   fimse

fimalgoritmo
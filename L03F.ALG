Algoritmo "L03F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, base, expoente, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva a base de uma potência: ")
   leia (base)
   escreval("Escreva o expoente de uma potência: ")
   leia (expoente)

   enquanto contadora <= expoente faca
      potencia <- base * potencia
      se potencia = 0 entao
         potencia <- 1
      fimse
      contadora <- contadora + 1
   fimenquanto
   escreval ("O valor da potencia é: ", potencia)

Fimalgoritmo
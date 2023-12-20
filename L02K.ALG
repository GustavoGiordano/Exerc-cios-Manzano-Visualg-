Algoritmo "L02K"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
//               valor inteiro, e efetue a sua apresentação, caso o valor não
//               seja maior que três.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um número inteiro: ")
   leia (n1)
   se (n1 <= 3) entao
      escreval("O valor", n1," não é maior que três.")
   fimse

fimalgoritmo
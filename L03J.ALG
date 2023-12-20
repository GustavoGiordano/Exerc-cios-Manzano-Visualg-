Algoritmo "L03J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da
//               média aritmética dos valores pares situados na faixa numérica
//               de 50 a 70.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   valor, soma, media, quantidade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor <- 50

   enquanto valor <= 70 faca
      se valor mod 2 = 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
      valor <- valor + 1
   fimenquanto

   media <- soma / quantidade

   escreval("O somatório total do valores numéricos inseridos é: ", soma)
   escreval("A média aritmética dos valores numéricos inseridos é: ", media)

Fimalgoritmo
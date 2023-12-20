Algoritmo "L04E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//               numéricos inteiros e no final apresente o total do somatório
//               da fatorial de cada valor lido.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contadora1, contadora, valor: inteiro
   somatoria, fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um valor para saber seu fatorial: ")
      leia(valor)
      fatorial <- 1
      contadora1 <- 1
      repita
         fatorial <- fatorial * contadora1
         contadora1 <- contadora1 + 1
      ate contadora1 > valor
      somatoria <- somatoria + fatorial
      contadora <- contadora + 1
   ate contadora > 14

   escreval(somatoria)

Fimalgoritmo
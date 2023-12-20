Algoritmo "L02A"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
//               da diferença do maior pelo menor valor.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valor01, valor02, diferenca: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira o primeiro valor: ")
   leia (valor01)
   escreva ("Insira o segundo valor: ")
   leia (valor02)
   se valor01 > valor02 entao
      diferenca <- valor01 - valor02
   senão
      diferenca <- valor02 - valor01
   fimse
   escreval("O resultado da diferença do maior pelo menor valor é: ", diferenca)

Fimalgoritmo
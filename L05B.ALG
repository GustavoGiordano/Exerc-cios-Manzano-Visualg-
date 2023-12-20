Algoritmo "L05B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 até 10) de um número qualquer.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada de 1 a 10")
   escreva("Insira um número: ")
   leia(numero)

   para contador de 1 até 10 faca
      resultado <- numero * contador
      escreval(numero, " x", contador, " =", resultado)
      contador <- contador + 1
   fimpara

Fimalgoritmo
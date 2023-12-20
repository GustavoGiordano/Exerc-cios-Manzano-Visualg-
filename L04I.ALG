Algoritmo "L04I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
//               inteiros até que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   valor, maiorValor, menorValor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Insira um valor: ")
      leia(valor)
   ate valor < 0
   escreval("O maior valor é:", maiorValor)
   escreval("O menor valor é:", menorValor)

Fimalgoritmo
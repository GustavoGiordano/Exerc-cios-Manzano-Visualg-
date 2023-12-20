Algoritmo "L05D"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contador de 1 até 500 faca
      se contador mod 2 = 0 entao
         numero <- numero + contador
         contador <- contador + 1
      fimse
   fimpara

   escreval("A soma dos valores pares na faixa de 1 até 500 é", numero)

Fimalgoritmo
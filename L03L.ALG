Algoritmo "L03L"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores
//               positivos inteiros até que um valor negativo seja informado.
//               Ao final devem ser apresentados o maior e o menor valores
//               informados pelo usuário.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto valor >= 0 faca
   escreva("Insira um número positivo inteiro: ")
   leia(valor)
   se valor > maior entao
   maior <- valor
   fimse
   se valor < menor entao
   menor <- valor
   fimse
   valor <- valor + 1
   fimenquanto
   
   escreval("")
   escreval("O menor valor informado é:", menor)
   escreval("O maior valor informado é:", maior)

Fimalgoritmo
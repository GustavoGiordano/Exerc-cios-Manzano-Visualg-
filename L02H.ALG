Algoritmo "L02H"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
//               maior e o menor valores.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, n5: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira o 1º número: ")
   leia (n1)
   escreva ("Insira o 2º número: ")
   leia (n2)
   escreva ("Insira o 3º número: ")
   leia (n3)
   escreva ("Insira o 4º número: ")
   leia (n4)
   escreva ("Insira o 5º número: ")
   leia (n5)
   //n1 maior
   se (n1>n2) e (n1>n3) e (n1>n4) e (n1>n5)entao
   escreval("O maior valor é:", n1)
   fimse
   se (n2>n1) e (n2>n3) e (n2>n4) e (n2>n5)entao
   escreval("O maior valor é:", n2)
   fimse
   //n3 maior
   se (n3>n1) e (n3>n2) e (n3>n4) e (n3>n5)entao
   escreval("O maior valor é:", n3)
   fimse
   //n4 maior
   se (n4>n1) e (n4>n2) e (n4>n3) e (n4>n5)entao
   escreval("O maior valor é:", n4)
   fimse
   //n5 maior
   se (n5>n1) e (n5>n2) e (n5>n3) e (n5>n4)entao
   escreval("O maior valor é:", n5)
   fimse

   //n1 menor
   se (n1<n2) e (n1<n3) e (n1<n4) e (n1<n5)entao
   escreval("O maior valor é:", n1)
   fimse
   //n2 menor
   se (n2<n1) e (n2<n3) e (n2<n4) e (n2<n5)entao
   escreval("O maior valor é:", n2)
   fimse
   //n3 menor
   se (n3<n1) e (n3<n2) e (n3<n4) e (n3<n5)entao
   escreval("O maior valor é:", n3)
   fimse
   //n4 menor
   se (n4<n1) e (n4<n2) e (n4<n3) e (n4<n5)entao
   escreval("O maior valor é:", n4)
   fimse
   //n5 menor
   se (n5<n1) e (n5<n2) e (n5<n3) e (n5<n4)entao
   escreval("O maior valor é:", n5)
   fimse

fimalgoritmo
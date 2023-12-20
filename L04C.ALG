Algoritmo "L04C"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//               menores que 200. Para verificar se o número é divisível por 4,
//               efetuar dentro da malha a verificação lógica desta condição
//               com a instrução se, perguntando se o número é divisível;
//               sendo, mostre-o; não sendo, passe para o próximo passo. A
//               variável que controlará o contador deve ser iniciada com o
//               valor 1.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   soma, valores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valores <- 1
   escreval("Os números divisíveis por 4 que sejam menores que 200 são: ")
   repita
      se valores mod 4 = 0 entao
         escreva (valores, ",")
         valores <- valores + 1
      fimse
      valores <- valores + 1
   ate valores >= 200

Fimalgoritmo
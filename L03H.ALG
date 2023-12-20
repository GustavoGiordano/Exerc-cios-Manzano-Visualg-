Algoritmo "L03H"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de
//               graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a
//               contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas. A fórmula de conversão é F <-(9*C+160)/5
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   grausC, grausF: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.")

   grausC <- 10

   enquanto contadora < 10 faca
      grausF <- (9 * grausC + 160) / 5
      escreval (grausC, "ºCelsius e", grausF, "ºFahrenheit")
      contadora <- contadora + 1
      grausC <- grausC + 10
   fimenquanto

Fimalgoritmo
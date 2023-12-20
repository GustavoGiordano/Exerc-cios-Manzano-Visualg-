Algoritmo "L05J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de
//               graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a
//               contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   grausCelsius: inteiro
   grausFahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão de graus Celsius em Fahrenheit")

   para grausCelsius de 10 ate 100 passo 10 faca
   grausFahrenheit <- (9 * grausCelsius + 160) / 5
   escreval(grausCelsius, "°C =", grausFahrenheit, "°F")
   grausCelsius <- grausCelsius + 1
   fimpara

Fimalgoritmo
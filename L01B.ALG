Algoritmo "fahrenheit_celsius"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//               convertida em graus Celsius. A fórmula de conversão é
//               C<-(F - 32)*(5/9), sendo F a temperatura em Fahrenheit e C
//               a temperatura em Celsius.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 
grauC, grauF:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite uma temperatura em graus Fahrenheit: ")
Leia(grauF)
grauC<-(grauF-32)*(5/9)
Escreva("Essa temperatura em Celsius equivale a: ",grauC)

Fimalgoritmo
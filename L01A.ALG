Algoritmo "celsius_fahrenheit"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida
//               em graus Fahrenheit. A fórmula de conversão é
//               F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C
//               a temperatura em Celsius.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 
grauC, grauF:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite uma temperatura em graus Celsius: ")
Leia(grauC)
grauF<-(grauC*9/5) + 32
Escreva("Essa temperatura em Fahrenheit equivale a: ",grauF)

Fimalgoritmo
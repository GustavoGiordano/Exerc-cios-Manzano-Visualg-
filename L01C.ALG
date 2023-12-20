Algoritmo "volume_lata_oleo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
//               utilizando a fórmula: Volume<-pi*Raio^2*Altura
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 
raio, altura, volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do raio da lata de óleo: ")
Leia(raio)
Escreva("Digite a altura da lata de óleo: ")
Leia(altura)
volume<-3.14*(raio^2)*altura
Escreva("O volume da lata de tinta é:",volume)

Fimalgoritmo
Algoritmo "caixa_retangular"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma
//               caixa retangular, por meio da fórmula
//               VOLUME<-COMPRIMENTO*LARGURA*ALTURA.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 
comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o comprimento da caixa retangular: ")
leia(comprimento)
escreva("Insira o largura da caixa retangular: ")
leia(largura)
escreva("Insira a altura da caixa retangular: ")
leia(altura)
volume <- comprimento * largura * altura
escreval("O volume é de", volume, "m3")

Fimalgoritmo
Algoritmo "dolar_em_real"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//               conversão em real de um valor lido em dólar. O programa deve
//               solicitar o valor da cotação do dólar e também a quantidade
//               de dólares disponível com o usuário, para que seja apresentado
//               o valor em moeda brasileira.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 
cotacaoDolar, valorEmDolar, valorEmReais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira a cotação do dólar: ")
leia (cotacaoDolar)
escreva("Insira o valor em dólares: ")
leia (valorEmDolar)
valorEmReais <- cotacaoDolar * valorEmDolar
escreva("O valor em reais é: R$",valorEmReais)

Fimalgoritmo
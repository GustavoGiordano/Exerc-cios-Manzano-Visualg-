Algoritmo "real_em_dolar"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//               conversão em dólar de um valor lido em real. O programa deve
//               solicitar o valor da cotação do dólar e também a quantidade
//               de reais disponível com o usuário, para que seja apresentado
//               o valor em moeda americana.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 
cotacaoDolar, valorEmDolar, valorEmReal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira a cotação do dólar (em reais): ")
leia (cotacaoDolar)
escreva("Insira o valor em reais: ")
leia (valorEmReal)
valorEmDolar <- valorEmReal / cotacaoDolar
escreva("O valor em dólares é: $",valorEmDolar)

Fimalgoritmo
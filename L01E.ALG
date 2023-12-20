Algoritmo "prestacao"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
//               em atraso, utilizando a fórmula
//               PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 03/09/2023

Var
// Seção de Declarações das variáveis 
VALOR, TAXA, TEMP, PRESTACAO: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor da prestação original: ")
Leia(VALOR)
Escreva("Digite a taxa de juros (em porcentagem): ")
Leia(TAXA)
Escreva("Digite o tempo em atraso (em meses): ")
Leia(TEMP)
PRESTACAO <- VALOR + (VALOR * TAXA / 100) * TEMP
Escreva("O valor da prestação em atraso é: R$", PRESTACAO)
   
Fimalgoritmo
Algoritmo "L02H2"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
//               maior e o menor valor.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   numero, maior, menor, i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Insira cinco números inteiros")
   Leia(numero)
   maior <- numero
   menor <- numero

   Para i <- 2 até 5 Passo 1 faca
      Leia(numero)

      Se numero > maior Então
         maior <- numero
      FimSe

      Se numero < menor Então
         menor <- numero
      FimSe
   FimPara

   Escreval("O maior valor é: ", maior)
   Escreval("O menor valor é: ", menor)


fimalgoritmo
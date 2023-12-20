Algoritmo "L05H"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   base, expoente: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor de uma potência de uma base qualquer")
   escreval("Insira o valor da base: ")
   leia(base)
   escreval("Insira o valor do expoente: ")
   leia(expoente)

   para expoente de 0 ate expoente faca
      potencia <- base * potencia
      se potencia = 0 entao
         potencia <- 1
      fimse
      expoente <- expoente + 1
   fimpara
   escreval(base, " ^", expoente, " =", potencia)

Fimalgoritmo
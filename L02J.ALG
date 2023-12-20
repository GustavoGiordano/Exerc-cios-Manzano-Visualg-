Algoritmo "L02J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um valor que
//               esteja entre a faixa de 1 a 9. Após a leitura do valor
//               fornecido pelo usuário, o programa deverá indicar uma de duas
//               mensagens: "O valor está na faixa permitida", caso o usuário
//               forneça o valor nesta faixa, ou a mensagem "O valor está fora
//               da faixa permitida", caso o usuário forneça valores menores
//               que 1 ou maiores que 9.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   n1: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um número de 1 a 9: ")
   leia (n1)

   se (n1 > 9) ou (n1 < 1) entao
      escreval("O valor está fora da faixa permitida")
   senão
      escreval("O valor está na faixa permitida")
   fimse

fimalgoritmo
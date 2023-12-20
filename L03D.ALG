Algoritmo "L03D"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número é
//               ímpar, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é ímpar;
//               sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os valores numéricos inteiros ímpares situados na faixa de 0 a 20 são:")
   enquanto valor < 20 faca
      se valor mod 2 <> 0 entao
         escreval(valor, " é um número ímpar")
      fimse
      valor <- valor + 1
   fimenquanto

Fimalgoritmo
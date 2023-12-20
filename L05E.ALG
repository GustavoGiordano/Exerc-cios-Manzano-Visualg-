Algoritmo "L05E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número é
//               ímpar, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é ímpar;
//               sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os valores inteiros ímpares situados na faixa de 0 a 20 são:")
   para contador de 1 até 20 faca
      se contador mod 2 <> 0 entao
         numero <- numero + contador
         escreva (contador)
         contador <- contador + 1
      fimse
   fimpara

Fimalgoritmo
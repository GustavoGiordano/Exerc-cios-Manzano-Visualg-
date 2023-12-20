Algoritmo "L05F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
//               que 200. Para verificar se o número é divisível por 4, efetuar
//               dentro da malha a verificação lógica desta condição com a
//               instrução se, perguntando se o número é divisível; sendo,
//               mostre-o; não sendo, passe para o próximo passo. A variável
//               que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os números divisíveis por 4 menores que 200 são:")
   para contador de 1 até 199 faca
      se contador mod 4 = 0 entao
         numero <- numero + contador
         escreva (contador)
         contador <- contador + 1
      fimse
   fimpara

Fimalgoritmo
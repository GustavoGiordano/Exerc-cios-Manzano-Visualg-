Algoritmo "L04J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
//               divisão de dois números quaisquer. Para a elaboração do
//               programa, não utilizar em hipótese alguma o conceito do
//               operador aritmético DIV. A solução deve ser alcançada com a
//               utilização de looping. Ou seja, o programa deve apresentar
//               como resultado (quociente) quantas vezes o divisor cabe no
//               dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, dividendo1: real
   quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Insira um dividendo: ")
      leia(dividendo)
   ate dividendo > 0
   repita
      escreva("Insira um divisor: ")
      leia(divisor)
   ate divisor > 0
   repita
      dividendo1 <- divisor * quociente
      quociente <- quociente + 1
   ate dividendo1 = dividendo

   escreval("O quociente é:", quociente - 1)

Fimalgoritmo
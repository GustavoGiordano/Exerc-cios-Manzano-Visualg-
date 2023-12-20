Algoritmo "L02E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//               efetuar o cálculo da equação completa de segundo grau,
//               apresentando as duas raízes, se para os valores informados for
//               possível efetuar o referido cálculo. Lembre-se de que a
//               variável A deve ser diferente de zero.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A, B, C, delta, raiz01, raiz02: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Insira a variável A: ")
   leia (A)
   escreval ("Insira a variável B: ")
   leia (B)
   escreval ("Insira a variável C: ")
   leia (C)
   delta  <- B^2 - 4 * A * C
   se delta > 0 entao
      raiz01 <- (-B + raizq (delta)) / (2 * A)
      raiz02 <- (-B - raizq (delta)) / (2 * A)
      escreval ("As raizes são x1 =", raiz01, " x2 =", raiz02)
   senão
      se delta = 0 entao
         raiz01 <- ( -B / (2 * A))
         escreval ("A raiz é x =", raiz01)
      senao
         escreval("Não há raizes reais")
      fimse
   fimse

Fimalgoritmo
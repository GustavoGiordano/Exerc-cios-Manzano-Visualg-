Algoritmo "L05G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado o
//               operador de exponenciação do portuguol (^).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   expoente, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Resultados das potências de 3 do expoente 0 até o expoente 15")
   para expoente de 0 ate 15 faca
      potencia <- 3 * potencia
      se potencia = 0 entao
         potencia <- 1
      fimse
      escreval("3 ^", expoente, " =", potencia)
      expoente <- expoente + 1
   fimpara

Fimalgoritmo
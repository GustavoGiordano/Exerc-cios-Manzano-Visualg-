Algoritmo "L03E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado o
//               operador de exponenciação do portuguol (^).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   expoente, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("os resultados das potências de 3, variando do expoente 0 até o expoente 15.")
   enquanto expoente <= 15 faca
      potencia <- 3 * potencia
      se potencia = 0 entao
         potencia <- 1
      fimse
      expoente <- expoente + 1
      escreval (potencia)
   fimenquanto

Fimalgoritmo
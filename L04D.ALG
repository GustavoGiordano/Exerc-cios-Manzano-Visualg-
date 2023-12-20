Algoritmo "L04D"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente
//               o somatório do número de grãos de trigo que se pode obter num
//               tabuleiro de xadrez, obedecendo à seguinte regra: colocar um
//               grão de trigo no primeiro quadro e nos quadros seguintes o
//               dobro do quadro anterior. Ou seja, no primeiro quadro
//               coloca-se 1 grão, no segundo quadro colocam-se 2 grãos
//               (neste momento têm-se 3 grãos), no terceiro quadro colocam-se
//               4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//               grãos (tendo-se então 15 grãos) até atingir o sexagésimo
//               quarto (64º) quadro. Utilize variáveis do tipo real como
//               acumuladores.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
var
   quadro, graos, totalGraos: real

inicio
   totalGraos <- 0
   graos <- 1
   quadro <- 1

   repita
      escreval(quadro,"º quadro =", graos)
      totalGraos <- totalGraos + graos
      graos <- graos * 2
      quadro <- quadro + 1
   ate quadro > 64
   escreva("O total de grãos de trigo em um tabuleiro de xadrez é: ", totalGraos)

Fimalgoritmo
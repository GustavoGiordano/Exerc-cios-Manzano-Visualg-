Algoritmo "L03K"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de
//               uma residência (sala, cozinha, banheiro, quartos, área de
//               serviço, quintal, garagem, etc.). O programa deve solicitar a
//               entrada do nome, a largura e o comprimento de um determinado
//               cômodo. Em seguida, deve apresentar a área do cômodo lido e
//               também uma mensagem solicitando do usuário a confirmação de
//               continuar calculando novos cômodos. Caso o usuário responda
//               “NAO”, o programa deve apresentar o valor total acumulado da
//               área residencial.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   nome, resposta: caractere
   largura, comprimento, area, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta <- "SIM"

   enquanto resposta = "SIM" faca
      escreva("Insira o nome do cômodo: ")
      leia(nome)
      escreva("Insira a largura do cômodo: ")
      leia(largura)
      escreva("Insira o comprimento do cômodo: ")
      leia(comprimento)
      escreval("")

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("A área do cômodo é de", area, " metros quadrados.")
      escreval("")
      escreval("Digite 'SIM' para continuar calculando outros cômodos.")
      escreval("Digite 'NAO' para ver o valor acumulado da área residencial.")
      escreval("")
      leia(resposta)
      escreval("")
   fimenquanto

   escreval("A área total é de", areaTotal, " metros quadrados.")

Fimalgoritmo
Algoritmo "L04F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores
//               numéricos e apresente no final o total do somatório, a média
//               aritmética e o total de valores lidos. O programa deve fazer
//               as leituras dos valores enquanto o usuário estiver fornecendo
//               valores positivos. Ou seja, o programa deve parar quando o
//               usuário fornecer um valor negativo. Não se esqueça que o
//               usuário pode entrar como primeiro número um número negativo,
//               portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   valor, soma, media, totalValores: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um valor numérico")
      leia(valor)
      se valor >= 0 entao
         soma <- soma + valor
         totalValores <- totalValores + 1
      fimse
   ate valor < 0

   se totalValores > 0 entao
      media <- soma / totalValores
      escreval("O total do somatório é: ", soma)
      escreval("A média aritmética é de : ", media)
      escreval("O total de valores lidos é: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi oferecido")
   fimse

Fimalgoritmo
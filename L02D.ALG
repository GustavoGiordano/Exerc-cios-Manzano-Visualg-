Algoritmo "L02D"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de
//               um aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da média escolar for maior ou igual a 7.
//               Se o valor da média for menor que 7, solicitar a nota de
//               exame, somar com o valor da média e obter nova média. Se a
//               nova média for maior ou igual a 5, apresentar uma mensagem
//               dizendo que o aluno foi aprovado em exame. Se o aluno não foi
//               aprovado, indicar uma mensagem informando esta condição.
//               Apresentar com as mensagens o valor da média do aluno, para
//               qualquer condição.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nota01, nota02, nota03, nota04, notaDeExame, media, novaMedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira a 1º nota: ")
   leia (nota01)
   escreva ("Insira a 2º nota: ")
   leia (nota02)
   escreva ("Insira a 3º nota: ")
   leia (nota03)
   escreva ("Insira a 4º nota: ")
   leia (nota04)
   media <- (nota01 + nota02 + nota03 + nota04) / 4
   se media >= 7 entao
      escreval ("O aluno foi aprovado.")
   senão
      escreval ("Insira nota de exame.")
      leia(notaDeExame)
      novaMedia <- (media + notaDeExame) / 2
      se novaMedia >= 5 entao
         escreval ("O aluno foi aprovado em exame.")
      senao
         escreval("O aluno não foi aprovado em exame.")
      fimse
   fimse
   escreva("Média:", media)

Fimalgoritmo
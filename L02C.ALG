Algoritmo "L02C"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
//               aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da média escolar for maior ou igual a 5.
//               Se o aluno não foi aprovado, indicar uma mensagem informando
//               esta condição. Apresentar junto das mensagens o valor da média
//               do aluno para qualquer condição.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nota01, nota02, nota03, nota04, media: real
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
   se media >= 5 entao
      escreval ("O aluno foi aprovado.")
   senão
      escreval ("O aluno não foi aprovado.")
   fimse
   escreva("Média:", media)

Fimalgoritmo
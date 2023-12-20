Algoritmo "L02L"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo
//               de uma pessoa, apresentando com saída uma das seguintes
//               mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou
//               a mensagem "Ilma Sra.", para o sexo informado como feminino.
//               Apresente também junto da mensagem de saudação o nome
//               previamente informado
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira seu nome: ")
   leia (nome)
   escreva ("Insira seu sexo, M p/ masculino ou F p/ feminino): ")
   leia (sexo)
   se (sexo = "M") entao
      escreva("Ilmo Sr.")
      escreva (nome)
   senao
      se (sexo = "F") entao
         escreva("Ilma Sra.")
         escreva (nome)
      senao
         escreva ("Sexo não reconhecido")
      fimse
   fimse

fimalgoritmo
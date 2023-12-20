Algoritmo "combustivel"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta
//               em uma viagem, utilizando um automóvel que faz 12 Km por litro.
//               Para obter o cálculo, o usuário deve fornecer o tempo gasto
//               (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem.
//               Desta forma, será possível obter a distância percorrida com a
//               fórmula DISTANCIA<-TEMPO*VELOCIDADE. Possuindo o valor da
//               distância, basta calcular a quantidade de litros de
//               combustível utilizada na viagem com a fórmula
//               LITROS_USADOS<-DISTANCIA/12. Ao final, o programa deve
//               apresentar os valores da velocidade média (VELOCIDADE),
//               tempo gasto na viagem (TEMPO), a distancia percorrida
//               (DISTANCIA) e a quantidade de litros (LITROS_USADOS)
//               utilizada na viagem.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 
temp, velocidade, distancia, litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("A viagem durou quantas horas? ")
leia(temp)
escreva("Qual era a velocidade média do seu veículo em Km/h? ")
leia(velocidade)

distancia<-temp*velocidade
litros_usados<-distancia/12

escreval("")
escreval("Velocidade média:",velocidade," Km/h")
escreval("Tempo gasto na viagem:",temp," horas")
escreval("Distância percorrida:", distancia," Km")
escreval("Litros usados:",litros_usados," L")

Fimalgoritmo
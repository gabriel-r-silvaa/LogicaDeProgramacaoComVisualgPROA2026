Algoritmo "Ex21_CombustivelF1"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a quantidade de combustível necessária para o carro até
// o primeiro reabastecimento com base nos dados informados.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   pistaMedida, totalVoltas, quantidadeReabastecimentos : inteiro
   consumoKmL, distanciaSegmento, litrosNecessarios : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Comprimento da pista (m): ")
   leia(pistaMedida)
   escreva("Total de voltas: ")
   leia(totalVoltas)
   escreva("Numero de reabastecimentos: ")
   leia(quantidadeReabastecimentos)
   escreva("Consumo do carro (Km/L): ")
   leia(consumoKmL)
   distanciaSegmento <- (totalVoltas / (quantidadeReabastecimentos + 1)) * pistaMedida / 1000
   litrosNecessarios <- distanciaSegmento / consumoKmL
   escreval("Litros necessarios: ", litrosNecessarios)

Fimalgoritmo
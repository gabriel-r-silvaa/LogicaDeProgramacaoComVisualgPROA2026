Algoritmo "Ex20_RendimentoTaxi"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o consumo médio do veículo (Km/L) e o lucro líquido
// diário do taxista com base nos dados informados.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   odometroSaida, odometroRetorno, litrosConsumidos, faturamentoDia : real
   kmPercorrido, consumoMedio, despesaCombustivel, lucroLiquido : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Odometro inicial (Km): ")
   leia(odometroSaida)
   escreva("Odometro final (Km): ")
   leia(odometroRetorno)
   escreva("Litros consumidos: ")
   leia(litrosConsumidos)
   escreva("Total recebido (R$): ")
   leia(faturamentoDia)
   kmPercorrido        <- odometroRetorno - odometroSaida
   consumoMedio        <- kmPercorrido / litrosConsumidos
   despesaCombustivel  <- litrosConsumidos * 2.90
   lucroLiquido        <- faturamentoDia - despesaCombustivel
   escreval("Consumo medio: ", consumoMedio, " Km/L")
   escreval("Lucro do dia: R$ ", lucroLiquido)

Fimalgoritmo
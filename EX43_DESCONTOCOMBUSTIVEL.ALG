Algoritmo "Ex43_DescontoCombustivel"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o valor a pagar pelo combustível com base no tipo,
// quantidade abastecida e desconto aplicado.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   litrosAbastecidos : real
   tipoCombustivel : caractere
   precoPorLitro, valorDesconto, totalPagar : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Litros: ")
   leia(litrosAbastecidos)
   escreva("Tipo (A=alcool / G=gasolina): ")
   leia(tipoCombustivel)
   se tipoCombustivel = "A" entao
      precoPorLitro <- 2.90
      se litrosAbastecidos <= 20 entao
         valorDesconto <- litrosAbastecidos * precoPorLitro * 0.03
      senao
         valorDesconto <- litrosAbastecidos * precoPorLitro * 0.05
      fimse
   senao
      precoPorLitro <- 3.30
      se litrosAbastecidos <= 20 entao
         valorDesconto <- litrosAbastecidos * precoPorLitro * 0.04
      senao
         valorDesconto <- litrosAbastecidos * precoPorLitro * 0.06
      fimse
   fimse
   totalPagar <- (litrosAbastecidos * precoPorLitro) - valorDesconto
   escreval("Total a pagar: R$ ", totalPagar)

Fimalgoritmo
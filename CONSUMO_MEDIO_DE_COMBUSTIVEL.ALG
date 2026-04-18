Algoritmo "consumo_medio_de_combustivel"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê a distância percorrida por um carro e o total de
// combustível gasto, depois calcula e exibe o consumo médio.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   distancia: real
   combustivel: real
   consumo_medio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a distancia percorrida em km: ")
   leia(distancia)

   escreval("Informe o total de combustivel gasto em litros: ")
   leia(combustivel)

   se combustivel = 0 entao
      escreval("Erro: nao e possivel calcular o consumo medio com combustivel igual a zero.")
   senao
      consumo_medio <- distancia / combustivel
      escreval("O consumo medio de combustivel é: ", consumo_medio, " km/l")
   fimse

Fimalgoritmo
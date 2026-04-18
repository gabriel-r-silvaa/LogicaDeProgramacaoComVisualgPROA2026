Algoritmo "Ex19_CaixasAzulejo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da
// Descrição   : Calcula a quantidade de caixas de azulejo necessárias para
// revestir as paredes da cozinha com base em suas dimensões.
// Autor(a)    : Gabriel Refis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   comprimentoCozinha, larguraCozinha, alturaCozinha, areaParedes : real
   quantidadeCaixas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Comprimento (m): ")
   leia(comprimentoCozinha)
   escreva("Largura (m): ")
   leia(larguraCozinha)
   escreva("Altura (m): ")
   leia(alturaCozinha)
   areaParedes <- 2 * (comprimentoCozinha * alturaCozinha) + 2 * (larguraCozinha * alturaCozinha)
   quantidadeCaixas <- int(areaParedes / 1.5)
   se (areaParedes / 1.5) > quantidadeCaixas entao
      quantidadeCaixas <- quantidadeCaixas + 1
   fimse
   escreval("Caixas de azulejo: ", quantidadeCaixas)

Fimalgoritmo
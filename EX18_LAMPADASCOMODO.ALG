Algoritmo "Ex18_LampadasComodo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Calcula a quantidade de lâmpadas necessárias para iluminar um
// cômodo com base em sua área e potência das lâmpadas.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   potenciaLampada, larguraComodo, comprimentoComodo : real
   potenciaNecessaria : real
   quantidadeLampadas : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Potencia da lampada (W): ")
   leia(potenciaLampada)
   escreva("Largura do comodo (m): ")
   leia(larguraComodo)
   escreva("Comprimento do comodo (m): ")
   leia(comprimentoComodo)
   potenciaNecessaria <- larguraComodo * comprimentoComodo * 18
   quantidadeLampadas <- (potenciaNecessaria / potenciaLampada)
   se (potenciaNecessaria / potenciaLampada) > quantidadeLampadas entao
      quantidadeLampadas <- quantidadeLampadas + 1
   fimse
   escreval("Lampadas necessarias: ", quantidadeLampadas)

Fimalgoritmo
Algoritmo "Ex40_PlacarFutebol"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Verifica o resultado de uma partida e informa o vencedor ou se
// houve empate.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   timeDaCasa, timeAdversario : caractere
   golsCasa, golsAdversario : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do time 1: ")
   leia(timeDaCasa)
   escreva("Gols do time 1: ")
   leia(golsCasa)
   escreva("Nome do time 2: ")
   leia(timeAdversario)
   escreva("Gols do time 2: ")
   leia(golsAdversario)
   se golsCasa > golsAdversario entao
      escreval("Vencedor: ", timeDaCasa)
   senao
      se golsAdversario > golsCasa entao
         escreval("Vencedor: ", timeAdversario)
      senao
         escreval("EMPATE")
      fimse
   fimse

Fimalgoritmo
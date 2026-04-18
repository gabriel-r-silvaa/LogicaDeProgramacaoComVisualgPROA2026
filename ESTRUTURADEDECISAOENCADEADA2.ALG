Algoritmo "EstruturaDeDecisaoEncadeada2"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   dia_semana: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero: ")
   leia(dia_semana)
   se dia_semana=1 entao
      escreval("Hoje é Domingo")
   senao
      se dia_semana=2 entao
         escreval("Hoje é Segunda")
      senao
         se dia_semana=3 entao
            escreval("Hoje é Terça")
         senao
            se dia_semana=4 entao
               escreval("Hoje é Quarta")
            senao
               se dia_semana=5 entao
                  escreval("Hoje é Quinta")
               senao
                  se dia_semana=6 entao
                     escreval("Hoje é Sexta")
                  senao
                     se dia_semana=7 entao
                        escreval("Hoje é Sábado")
                     senao
                        escreval("Este número não corresponde a nenhum dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
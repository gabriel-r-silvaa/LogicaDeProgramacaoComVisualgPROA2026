Algoritmo "Ex48_NotaOptativa"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a média do aluno considerando uma prova optativa e
// informa sua situação final.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   primeiraProva, segundaProva, provaOptativa, mediaSemestral : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota da 1a avaliacao: ")
   leia(primeiraProva)
   escreva("Nota da 2a avaliacao: ")
   leia(segundaProva)
   escreva("Nota da optativa (-1 se nao realizou): ")
   leia(provaOptativa)
   se provaOptativa <> -1 entao
      se primeiraProva < segundaProva entao
         primeiraProva <- provaOptativa
      senao
         segundaProva <- provaOptativa
      fimse
   fimse
   mediaSemestral <- (primeiraProva + segundaProva) / 2
   escreval("Media: ", mediaSemestral)
   se mediaSemestral >= 6.0 entao
      escreval("Aprovado")
   senao
      se mediaSemestral < 3.0 entao
         escreval("Reprovado")
      senao
         escreval("Em exame")
      fimse
   fimse

Fimalgoritmo
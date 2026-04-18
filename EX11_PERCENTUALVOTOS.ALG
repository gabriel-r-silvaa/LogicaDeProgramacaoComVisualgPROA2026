Algoritmo "Ex11_PercentualVotos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Calcula o percentual de votos brancos, nulos e válidos com base
// no total de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores, Brancos, Nulos, Validos : inteiro
   percentualBrancos, percentualNulos, percentualValidos : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Total de eleitores: ")
   leia(totalEleitores)
   escreva("Votos brancos: ")
   leia(Brancos)
   escreva("Votos nulos: ")
   leia(Nulos)
   escreva("Votos validos: ")
   leia(Validos)
   percentualBrancos <- (Brancos * 100) / totalEleitores
   percentualNulos   <- (Nulos   * 100) / totalEleitores
   percentualValidos <- (Validos * 100) / totalEleitores
   escreval("Brancos: ", percentualBrancos, "%")
   escreval("Nulos:   ", percentualNulos,   "%")
   escreval("Validos: ", percentualValidos, "%")

Fimalgoritmo
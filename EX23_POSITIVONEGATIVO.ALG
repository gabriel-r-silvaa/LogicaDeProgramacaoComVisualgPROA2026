Algoritmo "Ex23_PositivoNegativo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Verifica se um valor informado é positivo ou negativo e exibe
// o resultado.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)
   se valor >= 0 entao
      escreval("Positivo")
   senao
      escreval("Negativo")
   fimse

Fimalgoritmo
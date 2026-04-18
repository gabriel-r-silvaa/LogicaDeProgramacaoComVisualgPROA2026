Algoritmo "Ex10_SalarioMensal"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Calcula o salário mensal com base no valor por hora e
// nas horas trabalhadas.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   pagoHora, cargaHorariaMes, totalReceber : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Salario por hora: ")
   leia(pagoHora)
   escreva("Horas trabalhadas no mes: ")
   leia(cargaHorariaMes)
   totalReceber <- pagoHora * cargaHorariaMes
   escreval("Salario total: R$ ", totalReceber)

Fimalgoritmo
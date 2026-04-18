Algoritmo "Ex30_HorasExtras"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o salário total considerando horas normais e
// horas extras trabalhada
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas : inteiro
   valorHora, salarioFinal, remuneracaoExtra : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Horas trabalhadas no mes: ")
   leia(horasTrabalhadas)
   escreva("Salario por hora: R$ ")
   leia(valorHora)
   se horasTrabalhadas > 160 entao
      remuneracaoExtra <- (horasTrabalhadas - 160) * (valorHora * 1.5)
      salarioFinal     <- (160 * valorHora) + remuneracaoExtra
   senao
      salarioFinal <- horasTrabalhadas * valorHora
   fimse
   escreval("Salario total: R$ ", salarioFinal)

Fimalgoritmo
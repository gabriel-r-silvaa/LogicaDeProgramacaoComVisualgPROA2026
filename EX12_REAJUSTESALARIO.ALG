Algoritmo "Ex12_ReajusteSalario"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Calcula o novo salário após aplicar um percentual de reajuste.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   salario, percentualReajuste, salarioReajustado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Salario atual: ")
   leia(salario)
   escreva("Percentual de reajuste: ")
   leia(percentualReajuste)
   salarioReajustado <- salario + (salario * percentualReajuste / 100)
   escreval("Novo salario: R$ ", salarioReajustado)

Fimalgoritmo
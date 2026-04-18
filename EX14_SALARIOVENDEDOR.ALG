Algoritmo "Ex14_SalarioVendedor"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Calcula o salário final do vendedor com base no salário fixo,
// comissão por carro e percentual sobre as vendas.
// Autor(a)    : Gabriel regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   CarrosVendidos : inteiro
   faturamentoBruto, salarioFixo, bonusCarro, comissaoSobVendas, totalReceber : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Carros vendidos: ")
   leia(CarrosVendidos)
   escreva("Valor total das vendas: R$ ")
   leia(faturamentoBruto)
   escreva("Salario fixo: R$ ")
   leia(salarioFixo)
   escreva("Valor por carro vendido: R$ ")
   leia(bonusCarro)
   comissaoSobVendas <- faturamentoBruto * 0.05
   totalReceber      <- salarioFixo + (CarrosVendidos * bonusCarro) + comissaoSobVendas
   escreval("Salario final: R$ ", totalReceber)

Fimalgoritmo
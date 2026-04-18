Algoritmo "area_total_de_dois_retangulos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê a base e a altura de dois retângulos diferentes
// e calcula a soma das áreas.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   base1,altura1: real
   base2,altura2: real
   area1,area2,area_total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base do primeiro retângulo: ")
   leia(base1)

   escreva("Digite o valor da altura do primeiro retângulo: ")
   leia(altura1)

   escreva("Digite a base do segundo retangulo: ")
   leia(base2)

   escreva("Digite a altura do segundo retangulo: ")
   leia(altura2)

   area1<- base1 * altura1
   area2<- base2 * altura2
   area_total<- area1 + area2

   escreval("Area do primeiro retangulo: ", area1)
   escreval("Area do segunda retangulo: ", area2)
   escreval("Area total: ", area_total)

Fimalgoritmo
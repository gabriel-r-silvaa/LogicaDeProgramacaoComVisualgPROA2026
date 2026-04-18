Algoritmo "comparacao_de_areas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê o lado de um quadrado e o raio de um círculo.
// Calcula as áreas e informa qual figura possui a maior área.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   lado_quadrado :real
   raio_circulo  :real
   area_quadrado :real
   area_circulo  :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado do quadrado: ")
   leia(lado_quadrado)
   escreva("Digite o valor do raio do circulo:")
   leia(raio_circulo)
   area_quadrado<- lado_quadrado * lado_quadrado
   area_circulo<- 3.14 * raio_circulo * raio_circulo

   se area_quadrado>area_circulo entao
      escreval("A figura que possui maior área é o quadrado. Resposta: ",area_quadrado)
   senao
      se area_circulo>area_quadrado entao
         escreval("A figura que possui a maior área é o circulo. Resposta:",area_circulo)
      fimse
   fimse

Fimalgoritmo
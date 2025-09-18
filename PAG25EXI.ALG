Algoritmo "pag25exI"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular o quadrado da diferença de dois valores
// Autor(a)    : Noicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, d, q : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor A: ")
   leia(a)

   escreva("Digite o valor B: ")
   leia(b)

   d<- a-b
   q<- d*d

   escreval("Diferença entre os valores: ", d)
   escreva("Quadrado da diferença: ", q)
Fimalgoritmo
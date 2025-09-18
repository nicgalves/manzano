Algoritmo "exponenciacao"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular n elevado a n (46F)
// Autor(a)    : Nicole Alves
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   i, base, expoente, total : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreva("Digite o valor de base: ")
   Leia(base)

   Escreva("Digite o valor da potência: ")
   Leia(expoente)

   i <- 1
   total <- 1

   enquanto i <= expoente faca
      total <- total * base
      escreval(base, " ^ ", expoente, " = ", total)
      i <- i + 1
   fimenquanto
   


Fimalgoritmo
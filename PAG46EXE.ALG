Algoritmo "treselevado"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular 3 elevado de 0 a 15 (46E)
// Autor(a)    : Nicole Alves
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   i, num, expoente : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   expoente <- 0

   enquanto expoente <= 15 faca
      num <- 1
      i <- 1

      // multiplica 3 pelo número de vezes do expoente
      enquanto (i <= expoente) faca
         num <- num * 3
         i <- i + 1
      fimenquanto
      escreval("3 ^ ", expoente, " = ", num)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo
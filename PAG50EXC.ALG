Algoritmo "divisiveisporquatro"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Exibir os valores divisíveis por 4 de 1 a 200 (50C)
// Autor(a)    : Nicole Alves
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   repita
      se (i % 4 = 0) entao
         escreval(i, " é divisível por 4")
      fimse

      i <- i + 1
   ate i > 200

Fimalgoritmo
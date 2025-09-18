Algoritmo "somapares1a500"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Soma dos valores pares de 1 a 500 (50B)
// Autor(a)    : Nicole Alves
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   soma, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   i <- 1

   repita
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse

      i <- i + 1
   ate i > 500

   escreval("O somatório dos números pares de 1 até 500 é: ", soma)

Fimalgoritmo
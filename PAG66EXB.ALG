Algoritmo "pag66exB"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   i, n : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número: ")
   leia(n)

   escreval("Tabuáda do ", n)

   para i de 0 ate 10 passo 1 faca
      escreval(n, " x ", i, " = ", n*i)
      i<- i+1
   fimpara

Fimalgoritmo
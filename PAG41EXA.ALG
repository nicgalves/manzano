Algoritmo "pag41exA"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Fazer subtração do meior pelo menor
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, t : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(a)

   escreva("Digite o segundo valor: ")
   leia(b)

   se (a>b) entao
      t <- a - b
   senao
      t <- b- a
   fimse
   
   escreval("Total: ", t)
Fimalgoritmo
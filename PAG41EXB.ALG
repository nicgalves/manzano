Algoritmo "pag41exB"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresentar o valor sempre prositivo
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   v : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor: ")
   leia(v)

   se (v<0) entao
      v <- v*(-1)
        escreval("Valor: ", v)
   senao
        escreval("Valor: ", v)
   fimse

Fimalgoritmo
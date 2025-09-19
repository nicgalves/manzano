Algoritmo "pag66exI"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Fibonacci
// Autor       : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   contador, termoAtual, termoAnterior, proximoTermo : inteiro
   
Inicio

   termoAtual <- 1

   escreval("Termo 1: ", termoAnterior)
   escreval("Termo 2: ", termoAtual)

   para contador de 3 ate 15 passo 1 faca

      proximoTermo <- termoAnterior + termoAtual
      escreval("Termo ", contador, ": ", proximoTermo)

      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimpara

Fimalgoritmo
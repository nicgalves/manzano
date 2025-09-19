Algoritmo "pag66exF"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 199 passo 1 faca
      se i mod 4 = 0 entao
         escreva(i, " ")
         i<- i+1
      senao
         i<- i+1
      fimse
   fimpara

Fimalgoritmo
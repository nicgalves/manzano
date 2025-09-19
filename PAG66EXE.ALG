Algoritmo "pag66exE"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.
// Autor(a)    : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 20 passo 1 faca
      se i mod 2 = 1 entao
         escreva(i, " ")
         i<- i+1
      senao
         i<- i+1
      fimse
   fimpara

Fimalgoritmo
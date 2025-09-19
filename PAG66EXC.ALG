Algoritmo "pag66exC"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresentar soma obtida dos cem primeiros números inteiros
// Autor(a)    : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   i, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 100 passo 1 faca
      soma <- soma + i
      i<- i+1
   fimpara
   
   escreva("Total: ", soma)

Fimalgoritmo
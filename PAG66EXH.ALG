Algoritmo "pag66exH"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Aprosentar valor elevado ao desejado
// Autor       : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   resultado,base, expoente, expoenteMax : inteiro

Inicio

   escreval("Digite a base: ")
   leia(base)

   escreval("Digite o expoente máximo: ")
   leia(expoenteMax)

   para expoente de 0 ate expoenteMax passo 1 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- resultado * base
      fimse

      escreval(base, " elevado a ", expoente, " = ", resultado)
   fimpara

Fimalgoritmo
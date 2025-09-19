Algoritmo "pag66exG"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor       : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   resultado, expoente : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para expoente de 0 ate 15 passo 1 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         se expoente = 1 entao
            resultado <- 3
         senao
            resultado <- resultado * 3
         fimse
      fimse

      escreval("3 ^ ", expoente, " = ", resultado)
   fimpara

Fimalgoritmo
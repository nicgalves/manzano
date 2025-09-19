Algoritmo "pag50exI"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Encontrar o aior e menor valor digitado
// Autor(a)    : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   n, maior, menor: inteiro

inicio

   escreval("Digite um número positivo (ou um número negativo para sair): ")
   leia(n)

   se (n < 0) entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      maior <- n
      menor <- n

      repita
         se (n > maior) entao
            maior <- n
         fimse

         se (n < menor) entao
            menor <- n
         fimse

         escreval("Digite outro número positivo (ou negativo para sair): ")
         leia(n)
      ate n < 0

      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse


Fimalgoritmo
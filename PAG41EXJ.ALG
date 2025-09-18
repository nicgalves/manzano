Algoritmo "pag41exJ"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verificar se o valor está numa faixa permitida
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   v : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor: ")
   Leia(v)

   se (v <1) ou (v>9) entao
      escreval("O valor está fora da faixa permitida")
   senao
        escreval("O valor está dentro da faixa permitida")
   fimse

Fimalgoritmo
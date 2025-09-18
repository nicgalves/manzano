Algoritmo "fatorial"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular o fatorial dos números desejado e a soma dos valores (50E)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   i, n, j   : inteiro
   fatorial, soma :   real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   i <- 1

   repita
      escreval("Digite o ", i, "º número inteiro: ")
      leia(n)

      fatorial <- 1
      j <- 1
      enquanto j <= n faca
         fatorial <- fatorial * j
         j <- j + 1
      fimenquanto

      escreval("Fatorial de ", n, " = ", fatorial)
      soma <- soma + fatorial

      i <- i + 1
   ate i > 15

   escreval("O somatório dos fatoriais dos 15 números é: ", soma)

Fimalgoritmo
Algoritmo "areatotal"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos 
// Descrição   : Calcular a área total de uma residência por cômodo (46K)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   largura, comprimento, areaC, areaT: real
   r: caractere

inicio
   areaT <- 0
   r <- "SIM"

   enquanto (r <> "NAO") faca
      escreva("Digite o nome do cômodo: ")
      leia(nome)

      escreva("Digite a largura (em metros): ")
      leia(largura)

      escreva("Digite o comprimento (em metros): ")
      leia(comprimento)

      areaC <- largura * comprimento
      escreval("Área do ", nome, ": ", areaC, " m²")

      areaT <- areaT + areaC

      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO)")
      leia(r)
   fimenquanto

   escreval("Área total da residência: ", areaT, " m²")
Fimalgoritmo
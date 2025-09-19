Algoritmo "pag50exH"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Área total de uma residência
// Autor(a)    : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo, resposta : caractere
   largura, comprimento, area, areaTotal : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreval("Digite a largura do ", nomeComodo, " (em metros): ")
      leia(largura)

      escreval("Digite o comprimento do ", nomeComodo, " (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A área do ", nomeComodo, " é: ", area, " m²")

      areaTotal <- areaTotal + area

      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(resposta)
      resposta<-(Maiusc(resposta))
      
   ate resposta = "NAO"

   escreval("A área total da residência é: ", areaTotal, " m²")

Fimalgoritmo
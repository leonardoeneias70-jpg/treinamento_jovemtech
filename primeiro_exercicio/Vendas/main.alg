algoritmo "EntradaShow"

var

NUMEROTICKET:inteiro
IDADE:inteiro
ilicito:caractere
inicio

escreva("Digite o numero do ticket: ")
   leia(NUMEROTICKET)

   escreva("Digite sua idade: ")
   leia(IDADE)

   escreva("O visitante possui um objeto ilícito? (sim/nao): ")
   leia(ilicito)

se ((NUMEROTICKET <= 10) e (IDADE >= 18) e (ilicito = "nao") entao
    escreval("Voce entra no evento"))
senao
    escreval("Voce nao entra no evento")
    fimse

Fimalgoritmo

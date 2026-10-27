
algoritmo "CalculadoraDeRotina"

var
   estudo, trabalho, transporte, lazer, sono: real
   total, livre: real

inicio
   escreval("===================================")
   escreval("    CALCULADORA DE ROTINA DIARIA")
   escreval("===================================")

   escreva("Quantas horas voce dorme por dia? ")
   leia(sono)

   escreva("Quantas horas voce estuda por dia? ")
   leia(estudo)

   escreva("Quantas horas voce trabalha por dia? ")
   leia(trabalho)

   escreva("Quantas horas voce gasta com transporte? ")
   leia(transporte)

   escreva("Quantas horas voce dedica ao lazer? ")
   leia(lazer)

   total <- sono + estudo + trabalho + transporte + lazer

   escreval("")
   escreval("========== RESULTADO ==========")

   escreval("Sono: ", sono, " horas")
   escreval("Estudo: ", estudo, " horas")
   escreval("Trabalho: ", trabalho, " horas")
   escreval("Transporte: ", transporte, " horas")
   escreval("Lazer: ", lazer, " horas")

   escreval("Tempo ocupado: ", total, " horas")

   se (total > 24) entao
      escreval("ERRO: Sua rotina ultrapassa 24 horas!")
      escreval("Revise os horarios informados.")
   senao
      livre <- 24 - total

      escreval("Tempo livre: ", livre, " horas")

      se (livre = 0) entao
         escreval("Voce nao tem tempo livre na rotina.")
      senao
         se (livre <= 3) entao
            escreval("Voce tem pouco tempo livre.")
         senao
            escreval("Voce tem um bom tempo livre.")
         fimse
      fimse
   fimse

   escreval("===============================")

fimalgoritmo

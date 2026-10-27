
algoritmo "EscolhaDeTransporte"

var
   passageiros: inteiro

inicio
   escreva("Digite a quantidade de passageiros: ")
   leia(passageiros)

   se passageiros <= 0 entao
      escreva("Quantidade de passageiros invalida.")
   senao
      se passageiros <= 4 entao
         escreva("Carro de passeio")
      senao
         se passageiros <= 8 entao
            escreva("Mini van")
         senao
            se passageiros <= 16 entao
               escreva("Van")
            senao
               se passageiros <= 40 entao
                  escreva("Onibus")
               senao
                  escreva("Excedeu a quantidade de passageiros")
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo

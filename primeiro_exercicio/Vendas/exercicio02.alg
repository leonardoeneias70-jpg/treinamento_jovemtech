algoritmo "Vendas"

var
Jan: real
Fev: real
Mar: real
soma: real


inicio

escreval("Qual foi o valor de Janeiro?: ")
leia(Jan)

escreval("Qual foi o valor de Fevereiro?: ")
leia(Fev)

escreval("Qual foi o valor de Março?: ")
leia(Mar)

soma <- (Jan + Fev + Mar)

se soma > 17000 entao
escreval("Meta trimestral foi atingida")
senao
escreval("Meta trimestral não foi atingida")
fimse

Maior <- Jan

   se Fev > Maior entao
      Maior <- Fev
   fimse

   se Mar > Maior entao
      Maior <- Mar
   fimse

   escreval("Maior valor de vendas: ", Maior)
    
   se Jan = Maior entao
      escreval("Janeiro teve o maior valor")
   fimse

    se Fev = Maior entao
      escreval("Fevereiro teve o maior valor")
   fimse

   se Mar = Maior entao
      escreval("Marco teve o maior valor")
   fimse



fimalgoritmo
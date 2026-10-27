algoritmo "Imposto"

var
Nome: caractere
Renda: real

inicio
escreval("Qual seu Nome?: ")
leia(Nome)
escreval("Quando foi seu valor anual?: ")
leia(Renda)

se (Renda <= 19000) entao
   escreval(Nome, " você não precisa pagar imposto de renda.")
senao
   escreval(Nome, " você precisa pagar imposto de renda.")
fimse

fimalgoritmo
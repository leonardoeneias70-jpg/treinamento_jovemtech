
algoritmo "CompraDeCarro"

var
   cor, fabricante: caractere
   potencia, valor: real

inicio
   escreva("Digite a cor do carro: ")
   leia(cor)

   escreva("Digite a potencia do motor: ")
   leia(potencia)

   escreva("Digite o fabricante do carro: ")
   leia(fabricante)

   escreva("Digite o valor do carro: R$ ")
   leia(valor)

   se ((cor = "Azul") e (potencia = 1.8) e (fabricante = "Ford") e (valor <= 40000)) ENTAO
      escreva("Compra aprovada! O carro atende a todos os requisitos.")
   senao
      escreva("Compra recusada! O carro nao atende a todos os requisitos.")
   fimse


fimalgoritmo

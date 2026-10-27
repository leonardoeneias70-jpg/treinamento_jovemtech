algoritmo "alg01"

var
idade: inteiro
dataNacimento: caractere
maioridade: logico
salario: real

inicio
    //idade <- 24
    //dataNacimento <- "16/03/1986"
    //maioridade <- verdadeiro
    //salario <- 1800.50

//escreval(idade)
//escreval(dataNacimento)
//escreval(maioridade)
//escreval(salario)

escreval ("Qual a sua Idade?:")
leia(idade)

escreval ("Qual o seu Sálario?: ")
leia(salario)

se ((idade >= 18) e (salario >=1800.50)) entao
    escreva ("Você é maior de Idade!")
senao
    escreva ("Você é menor de Idade!")
fimse

fimalgoritmo
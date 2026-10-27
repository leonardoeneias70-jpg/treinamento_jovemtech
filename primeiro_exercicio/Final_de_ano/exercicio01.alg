algoritmo "Final-de-ano"

var
Nome: caractere
Nota1: real
Nota2: real
Nota3: real
Nota4: real
Media: real



inicio
escreval ("Qual seu nome?: ")
leia(Nome)

escreval ("Qual sua nota do Primeira unidade?: ")
leia (Nota1)
escreval ("Qual sua nota do Segunda unidade?: ")
leia (Nota2)

escreval ("Qual sua nota do Terceira unidade?: ")
leia (Nota3)

escreval ("Qual sua nota do Quarta unidade?: ")
leia (Nota4)

media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4

escreval ("Nome do Aluno: ", Nome)

se media >=6 entao
escreval("Situação: Aluno Aprovado")
senao
escreval("Situação: Aluno Reprovado")
fimse



fimalgoritmo
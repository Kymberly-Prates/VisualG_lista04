Algoritmo "31 exercicio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
lado1,lado2,lado3:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Lado 01")
leia(lado1)

escreval("Lado 02")
leia(lado2)

escreval("Lado 03")
leia(lado3)

se (lado1 < lado2 + lado3) entao
escreval("O triangulo existe.")
senao
se (lado2 < lado1 + lado3) entao
escreval("O triangulo n?o existe")
senao
se (lado3 < lado1 + lado2) entao
escreval("O triangulo n?o existe")
fimse
fimse
fimse

Fimalgoritmo
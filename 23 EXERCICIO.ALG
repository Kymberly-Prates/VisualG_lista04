Algoritmo "23 Exercicio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome,sexo,M,P: caractere
pesoideal,altura: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o seu nome: ")
leia (nome)

escreval("Digite seu sexo se ? F ou M")
leia (sexo)

escreval("Digite a sua altura: ")
leia(altura)

se sexo = M ent?o
pesoideal <- (72.7 * altura) - 58
sen?o
pesoideal <- (62.1 * altura) ? 44.7
fimse
escreval("O peso de ",nome," ? ", pesoideal)

Fimalgoritmo
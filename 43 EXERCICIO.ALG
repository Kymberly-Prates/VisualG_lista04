Algoritmo "43 exercicio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
 a,b,c: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite: ")
leia (a)

escreval("Digite: ")
leia(b)

escreval("Digite: ")
leia(c)
se (a < b+c) e (b <a+c) e (c <a+b) ent?o
se (a=b) e (b=c) ent?o
escreval("Tri?ngulo Equil?tero")
sen?o
se (a=b) ou (b=c) ou (a=c) ent?o
escreval("Tri?ngulo Is?sceles")
sen?o
escreval("Tri?ngulo Escaleno")
fimse
fimse
sen?o
escreval("N?o e poss?vel formar um tri?ngulo")
fimse


Fimalgoritmo
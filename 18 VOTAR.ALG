Algoritmo "18 votar"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jaja
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
 dia,mes,ano,idade_total:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Ol? eleitor/futuro eleitor, ficamos feliz em saber que voc? tem interesse em votar")

escreval("Digite o dia do seu nascimento: ")
leia(dia)

escreval("Digite o m?s do seu nascimento: ")
leia (mes)

escreval("Digite o ano do seu nascimento: ")
leia (ano)

idade_total <- dia+mes+ano

se idade_total  < 2.006 entao
escreval ("Voc? ainda n?o pode votar")
senao
escreval ("Voc? j? pode votar")
fimse


Fimalgoritmo
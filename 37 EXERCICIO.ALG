Algoritmo "37 exercicio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 

kgmaca, kgmorango, valpagmaca, valpagmorango, valpagtotal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Digite a quantidade (KG) de ma??s: ")
leia(kgmaca)

se(kgmaca < 5) entao
        valpagmaca <- kgmaca * 2.5
senao
    valpagmaca <- kgmaca * 2
fimse
escreval("Digite a quantidade (KG) de morangos: ")
leia(kgmorango)
se(kgmorango < 5) entao
            valpagmorango <- kgmorango * 8.9
senao
    valpagmorango <- kgmorango * 7.5
fimse
se ((valpagmaca + valpagmorango) < 25) entao
valpagtotal <- valpagmaca + valpagmorango
senao
    valpagtotal <- valpagmaca + valpagmorango - ((valpagmaca + valpagmorango) * 0.1)
fimse
escreval("O total a ser pago ?: ",valpagtotal)
Fimalgoritmo
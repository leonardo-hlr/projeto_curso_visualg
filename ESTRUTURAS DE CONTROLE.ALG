Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
    nota1, nota2, media: real
    nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o nome do aluno")
    leia(nome)
    escreval("Digite a primeira nota")
    leia(nota1)
    escreval("Digite a segunda nota")
    leia(nota2)
    media := (nota1+nota2)/2

    se media >= 5               entao
       escreval(nome,"Aprovado com m�dia ",media)
    senao
       escreval(nome,"Reprovado com m�dia ",media)
    fimse
Fimalgoritmo
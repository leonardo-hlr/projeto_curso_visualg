Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis
    nota1, nota2, media: real
    nome: caractere
    passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    passou := falso
    escreval("Digite o nome do aluno")
    leia(nome)
    escreval("Digite a primeira nota")
    leia(nota1)
    escreval("Digite a segunda nota")
    leia(nota2)
    media := (nota1+nota2)/2

    se media >= 5 entao
       passou := verdadeiro
    fimse
    
    //se (passou) e (media >=5 ou media <=7) entao
    se (passou) e (nome == k) entao
       escreval("Aprovado com m�dia ",media)
    senao
       escreval("Reprovado com m�dia ",media)
    fimse

Fimalgoritmo
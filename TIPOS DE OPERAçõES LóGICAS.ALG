Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Seção de Declarações das variáveis
    nota1, nota2, media: real
    nome: caractere
    passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
       escreval("Aprovado com média ",media)
    senao
       escreval("Reprovado com média ",media)
    fimse

Fimalgoritmo
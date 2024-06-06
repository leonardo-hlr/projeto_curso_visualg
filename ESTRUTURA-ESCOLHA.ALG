Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operação (pode ser +, -, * ou /: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   escolha operacao
     caso "+"
         resultado := valor1 + valor2
     caso "-"
         resultado := valor1 - valor2
     caso "*"
         resultado := valor1 * valor2
     caso "/"
         resultado := valor1 / valor2
   fimescolha

   escreva("O resultado do cálculo", valor1, operacao, valor2, " é: ", resultado)


Fimalgoritmo
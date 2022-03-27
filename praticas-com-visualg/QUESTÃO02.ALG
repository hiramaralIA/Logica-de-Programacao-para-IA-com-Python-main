Algoritmo "QUESTÃO02"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   : Ler três notas de um aluno, calcular a média e informar se
// ele foi aprovado (Média ?7), reprovado (Média < 7) ou aprovado com louvor
// (Média = 10)
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
n1, n2, n3: real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com a nota 1")
leia(n1)
escreval("Entre com a nota 2")
leia(n2)
escreval("Entre com a nota 3")
leia(n3)

media <- (n1+n2+n3)/3.0
se (media < 7) entao
   escreval("Aluno reprovado com média: ",media)
senao
     se ((media >= 7) e (media <> 10)) entao
           escreval("Aluno aprovado com média: ",media)
     senao
           escreval("Aluno aprovado com louvor com média: ",media)
     fimse
fimse

Fimalgoritmo
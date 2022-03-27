Algoritmo "QUESTÃO01"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   : Determinar se um número é par ou ímpar e positivo ou negativo
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
numero : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número:")
leia(numero)

SE (numero MOD 2 = 0) ENTAO        // OU   (numero % 2 = 0)
          escreval("o número: ",numero," é par")
SENAO
          escreval("o número: ",numero," é ímpar")
FIMSE

se (numero > 0) entao
          escreval("O número :",numero," é positivo")
senao
          escreval("O número :",numero," é negativo")
fimse
Fimalgoritmo
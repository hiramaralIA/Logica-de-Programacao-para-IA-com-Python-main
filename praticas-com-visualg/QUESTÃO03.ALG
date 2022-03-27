Algoritmo "QUESTÃO03"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   : Fazer um algoritmo que:
// Leia um número indeterminado de linhas contendo cada uma a idade de um
// indivíduo.
// A última linha que não entrará nos cálculos, contém o valor da idade igual a
// zero.
// Calcule e escreva a idade média deste grupo de indivíduos.
// Escreva também a maior idade e a menor
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
maior, menor, n, ultima, soma : real
cont : inteiro
sair : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n <- 0
soma <- 0
sair <- "n"

cont <- 1
escreval("Entre com a idade do individuo ",cont)
escreval("Digite 0 para sair")
leia(n)
maior <- n
menor <- n
cont <- cont + 1
ultima <- n

enquanto (n <> 0) faca
         soma <- soma + n
         se maior < n entao
            maior <- n
         fimse
         se menor > n entao
            menor <- n
         fimse
         
         escreval("Entre com a idade do individuo ",cont)
         escreval("Digite 0 para sair")
         leia(n)
         se n <> 0 entao
            cont <- cont + 1
         fimse
         //ultima <- n
fimenquanto

escreval("A idade média do grupo é: ",soma/(cont-1)," anos")
escreval("A maior idade é de: ",maior," anos")
escreval("A menor idade é de: ",menor," anos")
Fimalgoritmo
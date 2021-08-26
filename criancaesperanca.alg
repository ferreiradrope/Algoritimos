algoritmo "escolha caso"
// Função :
// Autor :
// Data : 26/08/2021
// Seção de Declarações 
var
    valor, D: inteiro
inicio
    Escreval("   Criança Esperança   ")
    escreval("muito obrigado por ajudar")
    escreval("[1] para doar R$10 ")
    escreval("[2] para doar R$25 ")
    escreval("[3])para doar R$50 ")
    escreval("[4] para doar outros valores ")
    escreval("[5] para cancelar")
    Leia(D)
    Escolha D
        caso 1
            valor <- 10
        caso 2
            valor <- 25
        caso 3
            valor <- 50
        caso 4
            Escreva("Qual o valor da doação? R$")
            Leia(valor)
        caso 5
        valor <- 0
    FimEscolha
    Escreva("Sua doação foi de R$", Valor)


fimalgoritmo

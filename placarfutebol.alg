algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 26/08/2021
// Seção de Declarações 
var
    G1, G2, D: inteiro
inicio
    Escreval("Quantos gols o primeiro time fez? ")
    Leia(G1)
    Escreval("Quantos gols o segundo time fez? ")
    Leia(G2)
    D <-(G1-G2)
    Escolha D
       Caso 3
         escreva("Jogo normal")
       Caso 5
         escreva("Goleada")
       Caso 0
         escreva("Empate")
   FimEscolha
    

fimalgoritmo

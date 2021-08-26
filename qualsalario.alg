algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 26/08/2021
// Seção de Declarações 
var
    Dep: inteiro
    nome: caractere
    sal, nsal: real
inicio
    Escreval("Qual o nome do Funcionario? ")
    Leia(Nome)
    Escreva("Qual o salario do funcionario? ")
    Leia(Sal)
    Escreva("Qual e a quantidade de dependentes? " )
    Leia(Dep)
         Caso 0
            nsal <- sal+(sal*5/100)
         Caso 1, 2, 3
            nsal <-sal+(sal*10/100)
         Caso 4, 5, 6
            nsal <- sal+(sal*15/100)
         outroCaso
            nsal <- sal+(sal*18/100)
    FimEscolha
    escreval("O seu novo salario sera! ", nsal)
fimalgoritmo

algoritmo "Exercicio11"
var
    nome, sexo, continuar: caractere
    idade, somaIdadeMulheres, quantidadeMulheres: inteiro
    mediaIdadeMulheres: real

inicio
    somaIdadeMulheres <- 0
    quantidadeMulheres <- 0
    repita
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        repita
            escreva("Digite o sexo da pessoa (F/M): ")
            leia(sexo)
        ate (sexo = "F") ou (sexo = "M")
        escreva("Digite a idade da pessoa: ")
        leia(idade)
        se sexo = "F" entao
            quantidadeMulheres <- quantidadeMulheres + 1
            somaIdadeMulheres <- somaIdadeMulheres + idade
        fimse
        escreva("Deseja continuar? (S/N): ")
        leia(continuar)
    ate continuar = "N"
    se quantidadeMulheres > 0 entao
        mediaIdadeMulheres <- somaIdadeMulheres / quantidadeMulheres
        escreval("Média de idade das mulheres: ", mediaIdadeMulheres)
    senao
        escreval("Nenhuma mulher foi registrada.")
    fimse
fimalgoritmo
















algoritmo "Exercicio14"
var
    nome, sexo, nomeMaisJovem: caractere
    idade, filhos, contador, quantidadeHomens, quantidadeMulheres, idadeTotalMulheres, quantidadeMulheresSemFilhos, menorIdade: inteiro
    percentualHomens: real

inicio
    quantidadeHomens <- 0
    quantidadeMulheres <- 0
    idadeTotalMulheres <- 0
    quantidadeMulheresSemFilhos <- 0
    menorIdade <- 200
    para contador de 1 ate 12 faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade da pessoa: ")
        leia(idade)
        escreva("Digite o sexo da pessoa (F/M): ")
        leia(sexo)
        escreva("Digite a quantidade de filhos: ")
        leia(filhos)
        se sexo = "M" entao
            quantidadeHomens <- quantidadeHomens + 1
        senao
            quantidadeMulheres <- quantidadeMulheres + 1
            se filhos = 0 entao
                idadeTotalMulheres <- idadeTotalMulheres + idade
                quantidadeMulheresSemFilhos <- quantidadeMulheresSemFilhos + 1
            fimse
        fimse
        se idade < menorIdade entao
            menorIdade <- idade
            nomeMaisJovem <- nome
        fimse
    fimpara
    se quantidadeMulheresSemFilhos > 0 entao
        escreval("Média de idade das mulheres sem filhos: ", idadeTotalMulheres / quantidadeMulheresSemFilhos)
    senao
        escreval("Nenhuma mulher sem filhos foi registrada.")
    fimse
    percentualHomens <- (quantidadeHomens / 12) * 100
    escreval("Percentual de homens: ", percentualHomens, "%")
    escreval("Nome da pessoa mais jovem: ", nomeMaisJovem, " com ", menorIdade, " anos")
    escreval("Quantidade de mulheres entrevistadas: ", quantidadeMulheres)
fimalgoritmo














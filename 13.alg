algoritmo "Exercicio13"
var
    nome, nomeMaisVelha, nomeMaisJovem: caractere
    idade, maiorIdade, menorIdade, contador: inteiro

inicio
    maiorIdade <- 0
    menorIdade <- 200
    para contador de 1 ate 5 faca
        escreva("Digite o nome completo da pessoa: ")
        leia(nome)
        escreva("Digite a idade da pessoa: ")
        leia(idade)
        se idade > maiorIdade entao
            maiorIdade <- idade
            nomeMaisVelha <- nome
        fimse
        se idade < menorIdade entao
            menorIdade <- idade
            nomeMaisJovem <- nome
        fimse
    fimpara
    escreval("Pessoa mais velha: ", nomeMaisVelha, " com ", maiorIdade, " anos")
    escreval("Pessoa mais jovem: ", nomeMaisJovem, " com ", menorIdade, " anos")
fimalgoritmo













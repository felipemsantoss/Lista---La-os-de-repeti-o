algoritmo "Exercicio6"
var
    nome: caractere
    idade: inteiro
    sexo: caractere

inicio
    escreva("Digite o nome da pessoa: ")
    leia(nome)
    repita
        escreva("Digite o sexo da pessoa (F/M): ")
        leia(sexo)
    ate (sexo = "F") ou (sexo = "M")
    repita
        escreva("Digite a idade da pessoa (10 a 100 anos): ")
        leia(idade)
    ate (idade >= 10) e (idade <= 100)
fimalgoritmo






algoritmo "Exercicio10"
var
    numero, soma, quantidade, contador: inteiro

inicio
    soma <- 0
    quantidade <- 0
    para contador de 1 ate 10 faca
        escreva("Digite um n�mero: ")
        leia(numero)
        se numero % 2 = 0 entao
            escreval("PAR")
        senao
            escreval("IMPAR")
            soma <- soma + numero
            quantidade <- quantidade + 1
        fimse
    fimpara
    se quantidade > 0 entao
        escreva("M�dia dos �mpares: ", soma / quantidade)
    senao
        escreva("Nenhum n�mero �mpar foi digitado.")
    fimse
fimalgoritmo









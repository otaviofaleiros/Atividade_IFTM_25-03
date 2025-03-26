Algoritmo "MenorNumero"
    // Declaração das variáveis
    Var
        num1, num2, num3, num4, num5, menor: Inteiro

    Inicio
        // Leitura dos cinco números
        Escreva("Digite o primeiro número: ")
        Leia(num1)
        Escreva("Digite o segundo número: ")
        Leia(num2)
        Escreva("Digite o terceiro número: ")
        Leia(num3)
        Escreva("Digite o quarto número: ")
        Leia(num4)
        Escreva("Digite o quinto número: ")
        Leia(num5)

        // Inicializa a variável menor com o primeiro número
        menor := num1

        // Verifica o menor número
        Se num2 < menor Então
            menor := num2
        FimSe
        Se num3 < menor Então
            menor := num3
        FimSe
        Se num4 < menor Então
            menor := num4
        FimSe
        Se num5 < menor Então
            menor := num5
        FimSe

        // Imprime o menor número
        Escreva("O menor número é: ", menor)
    Fimalgoritmo
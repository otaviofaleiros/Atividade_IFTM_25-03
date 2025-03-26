Algoritmo "SomaMaiorMenor"
    // Declaração das variáveis
    Var
        num1, num2, num3, maior, menor, soma: Inteiro

    Inicio
        // Leitura dos três números
        Escreva("Digite o primeiro número: ")
        Leia(num1)
        Escreva("Digite o segundo número: ")
        Leia(num2)
        Escreva("Digite o terceiro número: ")
        Leia(num3)

        // Inicializa as variáveis maior e menor
        maior := num1
        menor := num1

        // Verifica o maior número
        Se (num2 > maior) Então
            maior := num2
        FimSe
        Se (num3 > maior) Então
            maior := num3
        FimSe

        // Verifica o menor número
        Se (num2 < menor) Então
            menor := num2
        FimSe
        Se (num3 < menor) Então
            menor := num3
        FimSe

        // Calcula a soma do maior com o menor
        soma := maior + menor

        // Imprime a soma
        Escreva("A soma do maior com o menor número é: ", soma)
Fimalgoritmo
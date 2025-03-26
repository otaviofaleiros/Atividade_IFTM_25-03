Algoritmo "MenorNumero"
    // Declaração das variáveis
    Var
        num1, num2: Inteiro

    Inicio
        // Leitura dos dois números
        Escreva("Digite o primeiro número: ")
        Leia(num1)
        Escreva("Digite o segundo número: ")
        Leia(num2)

        // Verifica qual é o menor número
        Se num1 < num2 Então
            Escreva("O menor número é: ", num1)
        Senão
            Escreva("O menor número é: ", num2)
        FimSe
    Fimalgoritmo
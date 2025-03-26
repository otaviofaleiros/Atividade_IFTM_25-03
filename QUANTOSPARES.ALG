Algoritmo "QuantosPares"
    // Declaração das variáveis
    Var
        num1, num2: Inteiro
        contador: Inteiro
    inicio
        // Inicializa o contador de números pares
        contador := 0

        // Leitura dos dois números
        Escreva("Digite o primeiro número: ")
        Leia(num1)
        Escreva("Digite o segundo número: ")
        Leia(num2)

        // Verifica se o primeiro número é par
        Se (num1 % 2 = 0) Então
            contador := contador + 1
        FimSe

        // Verifica se o segundo número é par
        Se (num2 % 2 = 0) Então
            contador := contador + 1
        FimSe

        // Imprime a quantidade de números pares
        Escreva("Quantidade de números pares: ", contador)
FimAlgoritmo
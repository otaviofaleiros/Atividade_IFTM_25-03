Algoritmo "QuantosPares"
    // Declara��o das vari�veis
    Var
        num1, num2: Inteiro
        contador: Inteiro
    inicio
        // Inicializa o contador de n�meros pares
        contador := 0

        // Leitura dos dois n�meros
        Escreva("Digite o primeiro n�mero: ")
        Leia(num1)
        Escreva("Digite o segundo n�mero: ")
        Leia(num2)

        // Verifica se o primeiro n�mero � par
        Se (num1 % 2 = 0) Ent�o
            contador := contador + 1
        FimSe

        // Verifica se o segundo n�mero � par
        Se (num2 % 2 = 0) Ent�o
            contador := contador + 1
        FimSe

        // Imprime a quantidade de n�meros pares
        Escreva("Quantidade de n�meros pares: ", contador)
FimAlgoritmo
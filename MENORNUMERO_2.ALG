Algoritmo "MenorNumero"
    // Declara��o das vari�veis
    Var
        num1, num2, num3, num4, num5, menor: Inteiro

    Inicio
        // Leitura dos cinco n�meros
        Escreva("Digite o primeiro n�mero: ")
        Leia(num1)
        Escreva("Digite o segundo n�mero: ")
        Leia(num2)
        Escreva("Digite o terceiro n�mero: ")
        Leia(num3)
        Escreva("Digite o quarto n�mero: ")
        Leia(num4)
        Escreva("Digite o quinto n�mero: ")
        Leia(num5)

        // Inicializa a vari�vel menor com o primeiro n�mero
        menor := num1

        // Verifica o menor n�mero
        Se num2 < menor Ent�o
            menor := num2
        FimSe
        Se num3 < menor Ent�o
            menor := num3
        FimSe
        Se num4 < menor Ent�o
            menor := num4
        FimSe
        Se num5 < menor Ent�o
            menor := num5
        FimSe

        // Imprime o menor n�mero
        Escreva("O menor n�mero �: ", menor)
    Fimalgoritmo
Algoritmo "SomaMaiorMenor"
    // Declara��o das vari�veis
    Var
        num1, num2, num3, maior, menor, soma: Inteiro

    Inicio
        // Leitura dos tr�s n�meros
        Escreva("Digite o primeiro n�mero: ")
        Leia(num1)
        Escreva("Digite o segundo n�mero: ")
        Leia(num2)
        Escreva("Digite o terceiro n�mero: ")
        Leia(num3)

        // Inicializa as vari�veis maior e menor
        maior := num1
        menor := num1

        // Verifica o maior n�mero
        Se (num2 > maior) Ent�o
            maior := num2
        FimSe
        Se (num3 > maior) Ent�o
            maior := num3
        FimSe

        // Verifica o menor n�mero
        Se (num2 < menor) Ent�o
            menor := num2
        FimSe
        Se (num3 < menor) Ent�o
            menor := num3
        FimSe

        // Calcula a soma do maior com o menor
        soma := maior + menor

        // Imprime a soma
        Escreva("A soma do maior com o menor n�mero �: ", soma)
Fimalgoritmo
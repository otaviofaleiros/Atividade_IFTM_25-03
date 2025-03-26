Algoritmo "MaiorNumero"
    // Declaração das variáveis
    Var
        num1, num2, num3: Inteiro
Inicio
        // Leitura dos três números
        Escreva("Digite o primeiro número: ")
        Leia(num1)
        Escreva("Digite o segundo número: ")
        Leia(num2)
        Escreva("Digite o terceiro número: ")
        Leia(num3)

        // Verificar qual é o maior número
        Se (num1 >= num2) E (num1 >= num3) Então
            Escreva("O maior número é: ", num1)
        Senão
            Se (num2 >= num3) Então
                Escreva("O maior número é: ", num2)
            Senão
                Escreva("O maior número é: ", num3)
            FimSe
        FimSe
FimAlgoritmo
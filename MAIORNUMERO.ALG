Algoritmo "MaiorNumero"
    // Declara��o das vari�veis
    Var
        num1, num2, num3: Inteiro
Inicio
        // Leitura dos tr�s n�meros
        Escreva("Digite o primeiro n�mero: ")
        Leia(num1)
        Escreva("Digite o segundo n�mero: ")
        Leia(num2)
        Escreva("Digite o terceiro n�mero: ")
        Leia(num3)

        // Verificar qual � o maior n�mero
        Se (num1 >= num2) E (num1 >= num3) Ent�o
            Escreva("O maior n�mero �: ", num1)
        Sen�o
            Se (num2 >= num3) Ent�o
                Escreva("O maior n�mero �: ", num2)
            Sen�o
                Escreva("O maior n�mero �: ", num3)
            FimSe
        FimSe
FimAlgoritmo
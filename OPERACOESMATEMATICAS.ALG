Algoritmo "OperacoesMatematicas"
    // Declara��o das vari�veis
    Var
        a, b, w, x, y, z: Real

    Inicio
        // Leitura dos dois n�meros
        Escreva("Digite o valor de a: ")
        Leia(a)
        Escreva("Digite o valor de b: ")
        Leia(b)

        // Calcula os valores de w, x, y e z
        w := a + b
        x := a - b
        y := a * b

        // Verifica se b � diferente de zero para evitar divis�o por zero
        Se b <> 0 Ent�o
            z := a / b
            Escreva("w = ", w, "\n")
            Escreva("x = ", x, "\n")
            Escreva("y = ", y, "\n")
            Escreva("z = ", z)
        Sen�o
            Escreva("Imposs�vel dividir por zero!")
        FimSe
    Fimalgoritmo
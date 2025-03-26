Algoritmo "OperacoesMatematicas"
    // Declaração das variáveis
    Var
        a, b, w, x, y, z: Real

    Inicio
        // Leitura dos dois números
        Escreva("Digite o valor de a: ")
        Leia(a)
        Escreva("Digite o valor de b: ")
        Leia(b)

        // Calcula os valores de w, x, y e z
        w := a + b
        x := a - b
        y := a * b

        // Verifica se b é diferente de zero para evitar divisão por zero
        Se b <> 0 Então
            z := a / b
            Escreva("w = ", w, "\n")
            Escreva("x = ", x, "\n")
            Escreva("y = ", y, "\n")
            Escreva("z = ", z)
        Senão
            Escreva("Impossível dividir por zero!")
        FimSe
    Fimalgoritmo
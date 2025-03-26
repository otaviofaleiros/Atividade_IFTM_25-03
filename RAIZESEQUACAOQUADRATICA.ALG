Algoritmo "RaizesEquacaoQuadratica"
    // Declaração das variáveis
    Var
        a, b, c, delta: Real

    Inicio
        // Leitura dos três números
        Escreva("Digite o valor de a: ")
        Leia(a)
        Escreva("Digite o valor de b: ")
        Leia(b)
        Escreva("Digite o valor de c: ")
        Leia(c)

        // Calculando o discriminante (delta)
        delta := (b * b) - (4 * a * c)

        // Verifica o valor de delta
        Se delta > 0 Então
            Escreva("A equação tem duas raízes reais.")
        Senão
            Se delta = 0 Então
                Escreva("A equação tem uma raiz real.")
            Senão
                Escreva("A equação não tem raízes reais.")
            FimSe
        FimSe
Fimalgoritmo
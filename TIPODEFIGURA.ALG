Algoritmo "TipoDeFigura"
    // Declaração das variáveis
    Var
        b, h: Real

    Inicio
        // Leitura dos dois números (b e h)
        Escreva("Digite o valor da base (b): ")
        Leia(b)
        Escreva("Digite o valor da altura (h): ")
        Leia(h)

        // Verifica se é quadrado ou retângulo
        Se b = h Então
            Escreva("A figura é um quadrado.")
        Senão
            Escreva("A figura é um retângulo.")
        FimSe
    Fimalgoritmo
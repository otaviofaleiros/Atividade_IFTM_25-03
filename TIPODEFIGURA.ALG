Algoritmo "TipoDeFigura"
    // Declara��o das vari�veis
    Var
        b, h: Real

    Inicio
        // Leitura dos dois n�meros (b e h)
        Escreva("Digite o valor da base (b): ")
        Leia(b)
        Escreva("Digite o valor da altura (h): ")
        Leia(h)

        // Verifica se � quadrado ou ret�ngulo
        Se b = h Ent�o
            Escreva("A figura � um quadrado.")
        Sen�o
            Escreva("A figura � um ret�ngulo.")
        FimSe
    Fimalgoritmo
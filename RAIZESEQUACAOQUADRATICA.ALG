Algoritmo "RaizesEquacaoQuadratica"
    // Declara��o das vari�veis
    Var
        a, b, c, delta: Real

    Inicio
        // Leitura dos tr�s n�meros
        Escreva("Digite o valor de a: ")
        Leia(a)
        Escreva("Digite o valor de b: ")
        Leia(b)
        Escreva("Digite o valor de c: ")
        Leia(c)

        // Calculando o discriminante (delta)
        delta := (b * b) - (4 * a * c)

        // Verifica o valor de delta
        Se delta > 0 Ent�o
            Escreva("A equa��o tem duas ra�zes reais.")
        Sen�o
            Se delta = 0 Ent�o
                Escreva("A equa��o tem uma raiz real.")
            Sen�o
                Escreva("A equa��o n�o tem ra�zes reais.")
            FimSe
        FimSe
Fimalgoritmo
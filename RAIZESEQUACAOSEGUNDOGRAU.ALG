Algoritmo "RaizesEquacaoSegundoGrau"
    // Declara��o das vari�veis
    Var
        a, b, c, delta, raiz1, raiz2: Real

    Inicio
        // Leitura dos coeficientes a, b e c
        Escreva("Digite o valor de a: ")
        Leia(a)
        Escreva("Digite o valor de b: ")
        Leia(b)
        Escreva("Digite o valor de c: ")
        Leia(c)

        // Calculando o discriminante (delta)
        delta := (b * b) - (4 * a * c)

        // Verifica o discriminante
        Se delta > 0 Ent�o
            // Duas ra�zes reais distintas
            raiz1 := (-b + Raiz(delta)) / (2 * a)
            raiz2 := (-b - Raiz(delta)) / (2 * a)
            Escreva("As ra�zes da equa��o s�o: ", raiz1, " e ", raiz2)
        Sen�o
            Se delta = 0 Ent�o
                // Uma raiz real (ra�zes iguais)
                raiz1 := -b / (2 * a)
                Escreva("A �nica raiz da equa��o �: ", raiz1)
            Sen�o
                // Nenhuma raiz real
                Escreva("N�o existem ra�zes reais.")
            FimSe
        FimSe
    Fimalgoritmo
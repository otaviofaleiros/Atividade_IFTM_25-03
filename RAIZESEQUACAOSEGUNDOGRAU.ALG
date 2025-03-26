Algoritmo "RaizesEquacaoSegundoGrau"
    // Declaração das variáveis
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
        Se delta > 0 Então
            // Duas raízes reais distintas
            raiz1 := (-b + Raiz(delta)) / (2 * a)
            raiz2 := (-b - Raiz(delta)) / (2 * a)
            Escreva("As raízes da equação são: ", raiz1, " e ", raiz2)
        Senão
            Se delta = 0 Então
                // Uma raiz real (raízes iguais)
                raiz1 := -b / (2 * a)
                Escreva("A única raiz da equação é: ", raiz1)
            Senão
                // Nenhuma raiz real
                Escreva("Não existem raízes reais.")
            FimSe
        FimSe
    Fimalgoritmo
Algoritmo "ComparacaoNumeros"
    // Declaração das variáveis
    Var
        a, b, c: Inteiro

    Inicio
        // Leitura dos três números
        Escreva("Digite o valor de a: ")
        Leia(a)
        Escreva("Digite o valor de b: ")
        Leia(b)
        Escreva("Digite o valor de c: ")
        Leia(c)

        // Verifica se a >= b >= c
        Se (a >= b) E (b >= c) Então
            Escreva(1)
        Senão
            // Verifica se c >= b >= a
            Se (c >= b) E (b >= a) Então
                Escreva(-1)
            Senão
                Escreva(0)
            FimSe
        FimSe
Fimalgoritmo
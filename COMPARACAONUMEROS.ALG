Algoritmo "ComparacaoNumeros"
    // Declara��o das vari�veis
    Var
        a, b, c: Inteiro

    Inicio
        // Leitura dos tr�s n�meros
        Escreva("Digite o valor de a: ")
        Leia(a)
        Escreva("Digite o valor de b: ")
        Leia(b)
        Escreva("Digite o valor de c: ")
        Leia(c)

        // Verifica se a >= b >= c
        Se (a >= b) E (b >= c) Ent�o
            Escreva(1)
        Sen�o
            // Verifica se c >= b >= a
            Se (c >= b) E (b >= a) Ent�o
                Escreva(-1)
            Sen�o
                Escreva(0)
            FimSe
        FimSe
Fimalgoritmo
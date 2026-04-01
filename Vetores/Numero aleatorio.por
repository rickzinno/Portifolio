programa
{ inclua biblioteca Util
    funcao inicio()
    {
        inteiro numeros[1]
        inteiro i

        // Gerando números aleatórios
        para (i = 0; i < 1; i++)
        {
            numeros[i] = Util.sorteia(0, 100)
        }

        // Exibindo os números
        escreva("Número gerado:\n")
        para (i = 0; i < 1; i++)
        {
            escreva(numeros[i], "\n")
        }
    }
}
programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i

        // Entrada de dados
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(numeros[i])
        }

        // Saída de dados
        escreva("\nNúmeros digitados:\n")
        para (i = 0; i < 5; i++)
        {
            escreva(numeros[i], "\n")
        }
    }
}
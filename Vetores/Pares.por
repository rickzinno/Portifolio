programa
{
    funcao inicio()
    {
        inteiro numeros[4]
        inteiro i

        // Entrada de dados
        para (i = 0; i < 4; i++)
        {
            escreva("Digite um número: ")
            leia(numeros[i])
        }

        // Exibindo apenas os pares
        escreva("\nNúmeros pares:\n")
        para (i = 0; i < 4; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                escreva(numeros[i], "\n")
            }
        }
    }
}
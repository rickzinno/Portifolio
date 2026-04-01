programa
{
    funcao inicio()
    {
        cadeia nome
        real av1, av2, media

        escreva("Digite o nome do aluno: ")
        leia(nome)

        escreva("Digite a nota AV1: ")
        leia(av1)

        escreva("Digite a nota AV2: ")
        leia(av2)

        media = (av1 + av2) / 2

        escreva("\nAluno: ", nome, "\n")
        escreva("Média: ", media, "\n")
    }
}
programa
{
 funcao inicio()
 {
 inteiro numeros[8]
 inteiro maior
 inteiro menor
 cadeia pausa

 para (inteiro i = 0; i < 8; i++) {
 escreva("Digite o ", i + 1, "º número: ")
 leia(numeros[i])
 }

 maior = numeros[0]
 menor = numeros[0]

 para (inteiro i = 1; i < 8; i++) {
 se (numeros[i] > maior) {
 maior = numeros[i]
 }
 se (numeros[i] < menor) {
 menor = numeros[i]
 }
 }

 escreva("\n=== VALORES DIGITADOS ===\n")
 para (inteiro i = 0; i < 8; i++) {
 escreva(numeros[i], " ")
 }
 escreva("\n\n")

 escreva("Maior valor: ", maior, "\n")
 escreva("Menor valor: ", menor, "\n")

 escreva("\nPressione ENTER para finalizar...")
 leia(pausa)
 }
}
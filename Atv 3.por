programa
{
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Digite 3 valores e veja qual é o maior entre eles.", "\n")
		escreva("Digite o primeiro valor: ")
		leia(num1)
		limpa()
		escreva("Digite o segundo valor: ")
		escreva(num1, ", ")
		leia(num2)
		limpa()
		escreva("Digite o terceiro valor: ")
		escreva(num1, ", ", num2, ", ")
		leia(num3)

		se (num1 > num2 e num1 > num3){
			escreva("O maior número é: ",num1)
		}senao se(num2 > num1 e num2 > num3){
			escreva("O maior número é: ", num2)
		}senao se(num3 > num1 e num3 > num2){
			escreva("O maior número é: ", num3)
		}senao{
			escreva("Por favor, não repita números iguais.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
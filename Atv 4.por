programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, numSoma

		escreva("Digite 3 valores e veja a soma dos 2 maiores.", "\n")
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

		se (num2 > num3 e num3 > num1){
			numSoma = (num2 + num3)
			escreva("A soma entre ", num2, " e ", num3, " é: ", numSoma)
		}senao se(num1 > num2 e num2 > num3 ou num1 < num2 e num2 > num3){
			numSoma = (num1 + num2)
			escreva("A soma entre ", num1, " e ", num2, " é: ", numSoma)
		}senao se (num1 > num2 e num2 < num3){
			numSoma = (num1 + num3)
			escreva("A soma entre ", num1, " e ", num3, " é: ", numSoma)
		}senao se (num1 == num2 e num2 == num1){
			numSoma = (num1 + num2)
			escreva(" A soma entre ", num1, " e ", num2, " é: ", numSoma)
		}senao{
			numSoma = (num2 + num3)
			escreva("A soma entre ", num2, " e ", num3, " é: ", numSoma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
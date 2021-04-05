programa
{
	
	funcao inicio()
	{
		inteiro a, b, troca

		escreva("Veja através deste programa os números trocarem de valores!", "\n")
		escreva("Digite o valor (numérico) da variável A: ")
		leia(a)
		limpa()
		escreva("Digite o valor (numérico) da variável B: ")
		leia(b)
		limpa()

		troca = a
		a = b
		b = troca

		escreva("O novo valor de A é: ", a, "\n")
		escreva("O novo valor de B é: ", b, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
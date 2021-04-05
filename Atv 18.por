programa
{
	
	funcao inicio()
	{
		real margem, produto, venda, porcento

		escreva("Programa da Loja Wesley Prças Automotivas.", "\n")
		escreva("Digite o valor de custo: ")
		leia(produto)
		limpa()
		escreva(produto, "\n")
		escreva("Informe a margem de lucro: ")
		leia(margem)
		limpa()

		porcento = (produto * margem) / 100

		venda = (produto + porcento)

		escreva("O preço de venda do seu produto é de: ", venda, " R$", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
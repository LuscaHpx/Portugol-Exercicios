programa
{
	
	funcao inicio()
	{
          real not1, not2, media
	
		escreva("Programa de calcular a sua média e dizer se você foi aprovado(a) ou reprovado(a).", "\n")
		escreva("Digite a sua primeira nota: ")
		leia(not1)
		limpa()
		escreva("Digite a sua segunda nota: ")
		leia(not2)
		limpa()

		media = (not1 + not2) / 2

		se (media >= 7){
			escreva("Aprovado(a), sua média é: ", media)
		}senao{
			escreva("Reprovado(a), sua média é: ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
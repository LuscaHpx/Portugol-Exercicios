programa
{
	
	funcao inicio()
	{
		inteiro num1
		
		escreva("Digite um valor para ver quantos números inteiros existem dentro dele: ")
		leia(num1)
		limpa()

		se (num1<=0){
			escreva("\n", "Por favor, digite um número maior que 0.", "\n")
		}senao se(num1>0){
			para(num1; num1>=1; num1--)
			escreva(num1, ", ")
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
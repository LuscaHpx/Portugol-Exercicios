programa
{
	
	funcao inicio()
	{

		inteiro num
		
		escreva("Insira um número para ver se ele é Positivo ou Negativo: ")
		leia(num)
		limpa()

		se(num > 0){
			escreva("O número ", num, " é Positivo.")
		}senao se(num < 0){
			escreva("O número ", num, " é Negativo.")
		}senao{
			escreva("O número informado foi, ", num, " (Neutro).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
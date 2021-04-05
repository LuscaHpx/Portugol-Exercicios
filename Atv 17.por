programa
{
	
	funcao inicio()
	{
          real altura, imc, peso

		escreva("Prograama de informar o seu IMC (Índice de massa corporal).", "\n")
		escreva("Informe o seu peso: ")
		leia(peso)
		limpa()
		escreva("Informe a sua altura: ")
		leia(altura)
		limpa()

		imc = peso / (altura * altura)

          escreva("Seu IMC é: ", imc)
          
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
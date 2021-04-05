programa
{
	
	funcao inicio()
	{
		inteiro result, cont //resultado e contador
		real result2, cont2 //resultado 2 e contador 2

		escreva("Programa que mostra a tubuada do 5, de 1 a 10,", "\n\n")

		para (cont = 1; cont <= 10; cont++) 
		{
			result = 5 + cont 
			escreva(5, " + ", cont, " = ", result , "\n")
		}

		para (cont = 1; cont <= 10; cont++) 
		{
			result = 5 - cont 
			escreva(5, " - ", cont, " = ", result , "\n")
		}

		para (cont = 1; cont <= 10; cont++) 
		{
			result = 5 * cont 
			escreva(5, " x ", cont, " = ", result , "\n")
		}

		para (cont2 = 1.0; cont2 <= 10; cont2++) 
		{
			result2 = 5 / cont2
			escreva(5.0, " / ", cont2, " = ", result2 , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
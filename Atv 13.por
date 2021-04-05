programa
{

	funcao inicio()
	{
		inteiro num, n, soma = 0
		
		escreva("Escreva 10 números e veja o resultado da soma dos números maiores que 40.", "\n\n")
		escreva("Digite os 10 números:", "\n")
		para(n=1; n<=10; n++){
		leia(num)

		se(num<40){
			soma = (soma + num)
		}
	}
          limpa()
		escreva("A soma dos números menores que 40 é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
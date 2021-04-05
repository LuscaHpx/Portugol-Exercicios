programa
{
	funcao inicio()
	{
		real parcela, result
		
		escreva("Bem Vindo a loja FabiDRONES, estamos com uma nova promoção!", "\n")
		escreva("O drone artesanal está custando 8,190 Reais e pode ser pago em até 15 vezes sem juros!", "\n\n")
		escreva("Insira o valor de parcelas que deseja pagar: ")
		leia(parcela)
		limpa()

          se (parcela >= 1 e parcela <= 15){
          	result = (8190 / parcela)
          	escreva("O valor de cada parcela é de: ", result)
          }senao{
          	escreva("Por favor, informe uma parcela em até 15 vezes")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
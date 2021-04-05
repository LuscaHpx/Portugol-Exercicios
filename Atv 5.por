programa
{
	
	funcao inicio()
	{
		cadeia op //operação (+, -, / ou x).
	     real num1, num2, res // número 1, número 2, resposta.
	     
		escreva("Calculadora básica de calcular soma, multiplicação, subtração e divsão", "\n")
		escreva("Você deseja somar(+), multiplicar(x), subtrair(-), ou didvidir(/) ?: ")
		leia(op)
		limpa()
		escreva("Insira o primeiro número: ")
		leia(num1)
		limpa()
		escreva("Insira o segundo númeoro: ", "\n")
		escreva(num1, " ", op, " " )
		leia(num2)
		limpa()
		se (op=="+"){
			res = (num1+num2)
		}senao se (op=="x"){
			res = (num1*num2)
		}senao se (op=="-"){
			res = (num1-num2)
		}senao se (op=="/"){
			res = (num1/num2)
		}senao{
			res = (0.0)
		}
		escreva("Resultado: ", num1, " ", op, " ", num2, " = ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
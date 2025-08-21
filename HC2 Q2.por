programa
{
	
	funcao inicio()
	{
	//positivo, negativo ou nada? 
		real numero

		escreva ("Informe um numero: ")
		leia (numero)

		se (numero > 0) {
			escreva ("O número ", numero, " é positivo ")
			}
		senao se (numero < 0){
			escreva ("O número ", numero, " é negativo ")
		}
		senao {
			escreva ("O numero ", numero, " é igual a zero")
			} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
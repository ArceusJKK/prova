programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cateto1, cateto2


		escreva ("Digite dois numero para ter o resultado\n")
		leia (cateto1, cateto2)

		real resultadoCateto = mat.raiz (mat.potencia (cateto1,2.0) + mat.potencia(cateto2,2.0),2.0)

		escreva(resultadoCateto)



		

	

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
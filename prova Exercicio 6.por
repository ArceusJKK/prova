programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real numeroDeEntrada
		real numerosLidos
		real somatorio = 0.0
		real contador = 0.0
		real media = 0.0
		real ResultadoDaMedia

		escreva ("Digite os numeros de entrada: ")
		leia (numeroDeEntrada)

		enquanto (numeroDeEntrada >= 0){
			somatorio = somatorio + numeroDeEntrada
			escreva ("Digite os numeros de entrada: ")
			leia (numeroDeEntrada)
			contador++
			
		} 
			escreva ("No total foi lido " + contador + "valores \n")
			escreva ("O resultado eh: " + somatorio)
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */